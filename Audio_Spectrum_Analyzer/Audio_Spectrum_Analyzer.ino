

/*
Copyright (c) 2019 Shajeeb TM

https://github.com/shajeebtm/Arduino-audio-spectrum-visualizer-analyzer/
https://create.arduino.cc/projecthub/Shajeeb/32-band-audio-spectrum-visualizer-analyzer-902f51

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#include <arduinoFFT.h>
#include <Adafruit_SSD1306.h>
#include <splash.h>
#include <Adafruit_GFX.h>
#include <Adafruit_GrayOLED.h>
#include <Adafruit_SPITFT.h>
#include <Adafruit_SPITFT_Macros.h>
#include <gfxfont.h>
#include <Wire.h>

#define SAMPLES 64            //Must be a power of 2
#define DISPLAY_WIDTH 128     // in pixels (x-axis)
#define DISPLAY_HEIGHT 64     // in pixels (y-axis)
#define FFT_X_RES 32          // Number of frequency output columns/bins displayed, must be <= SAMPLES/2 and a power of 2 
#define FFT_Y_RES 64          // Number of amplitude levels per column/bin.  Max visible on display should be equivalent to DISPLAY_HEIGHT.

// Hardware Objects
Adafruit_SSD1306 mx = Adafruit_SSD1306(DISPLAY_WIDTH, DISPLAY_HEIGHT, &Wire);   // display object
const int buttonPin = 5;                // the number of the pushbutton pin
const int adcResolution = 10;
int adcOffset = pow(2, adcResolution) / 2;

// Source Code Switchboard Variables
bool serialOutMasterSw = false;
int MCUModel = 0;           // 0 for MKR Zero, 1 for Arduino Nano
bool serialLogOutputOnMaster = false;
bool peakIndicatorOn = true;
int adcNormMultiplier = 8;
int graphGainFactor = 2;

// for calibrateADCZero() and collectADCSamples()

volatile double vRealBuf[SAMPLES];
volatile double vImagBuf[SAMPLES];
double vReal[SAMPLES];
double vImag[SAMPLES];

// for rearrangeFFT() and displayDrawGraph()
double data_avgs[FFT_X_RES];

// for displayDrawGraph()
int yvalue;
int displayColumn;
int peaks[FFT_X_RES];

// for displayModeChange()
int previousState = LOW;   // the previous reading from the input pin
int displaymode = 1;
unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers

// for SAMD21 ADC Configuration and Use
const int16_t dSize = SAMPLES; //used to set number of samples
const byte gClk = 3; //used to define which generic clock we will use for ADC
const byte intPri = 0; //used to set interrupt priority for ADC
const int cDiv = 1; //divide factor for generic clock
const float period = 3.3334; //period of 300k sample rate
volatile int count = 0; //tracks how many samples we have collected
bool done = false;

bool removeDCOffset = true;

// Software Library Objects
arduinoFFT FFT = arduinoFFT(vReal, vImag, SAMPLES, 38640
);                                    // FFT object

void setup() {
    if (serialOutMasterSw) {
        Serial.begin(9600);
    }
//    Serial.println(0);

    setupADC();
//    Serial.println(1);
    setupDisplay();
//    Serial.println(2);
    pinMode(buttonPin, INPUT);
}
 
void loop() {
        collectADCSamples();
//        Serial.println(3);
        runFFT();
//        Serial.println(4);
        rearrangeFFT();
//        Serial.println(5);
        displayDrawGraph();
//        Serial.println(6);
        displayModeChange();
//        Serial.println(7);
}

void setupADC() {
    if (MCUModel == 0) {      // for Arduino MKR Zero
        portSetup(); //setup the ports or pin to make ADC measurement
        genericClockSetup(gClk,cDiv); //setup generic clock and routed it to ADC
        aDCSetup(); //this function set up registers for ADC, input argument sets ADC reference
        setUpInterrupt(intPri); //sets up interrupt for ADC and argument assigns priority
        aDCSWTrigger(); //trigger ADC to start free run mode
        analogReference(AR_EXTERNAL);
    }

    else if (MCUModel == 1) { // for Arduino Nano
//        ADCSRA = 0b11100101;      // set ADC to free running mode and set pre-scalar to 32 (0xe5)
//        ADMUX = 0b00000000;       // use pin A0 and external voltage reference
    }
    
    delay(50);            // wait to get reference voltage stabilized
}

void setupDisplay() {
    Wire.begin();
    mx.begin(SSD1306_SWITCHCAPVCC, 0x3C);           // initialize display
    mx.clearDisplay();
}

void collectADCSamples() {

    if (MCUModel == 0) {      // for Arduino MKR Zero
        for (int i = 0; i < SAMPLES; i++) {
            vReal[i] = vRealBuf[i] / adcNormMultiplier;
            vImag[i] = vImagBuf[i];
        }
        count = 0;
    }
    else if (MCUModel == 1) { // for Arduino Nano
//        for(int i = 0; i < SAMPLES; i++) {
//            while(!(ADCSRA & 0x10));                // wait for ADC to complete current conversion ie ADIF bit set
//            ADCSRA = 0b11110111;                    // clear ADIF bit so that ADC can do next operation (0xf5)
//            vReal[i]= (ADC - adcOffset) / adcNormMultiplier;    // Copy to bins after compressing
//            vImag[i] = 0;                         
//        }
    }
}

void runFFT() {
    // ++ FFT
    FFT.Windowing(FFT_WIN_TYP_HAMMING, FFT_FORWARD);
    FFT.Compute(FFT_FORWARD);
    FFT.ComplexToMagnitude();
    // -- FFT
}

void rearrangeFFT() {
    // ++ re-arrange FFT result to match with no. of columns on display ( FFT_X_RES )
//    Serial.println("4a");
    int step = (SAMPLES / 2) / FFT_X_RES; 
    int c = 0;
//    Serial.println("4b");
    for(int i = 0; i < (SAMPLES / 2); i += step) {
//        Serial.print("4c ");
//        Serial.print(i);
//        Serial.print(" ");
//        Serial.print(c);
//        Serial.println();
        data_avgs[c] = 0;
        for (int j = 0; j < step; j++) {
//            Serial.println("4d");
            data_avgs[c] = data_avgs[c] + vReal[i + j];
//            Serial.println("4e");
        }
//        Serial.println("4f");
        data_avgs[c] = data_avgs[c] / step; 
        c++;
//        Serial.println("4g");
    }
//    Serial.println("4h");
    // -- re-arrange FFT result to match with no. of columns on display ( FFT_X_RES )
}

void displayDrawGraph() {
    // ++ send to display according measured value
    mx.clearDisplay();
    int columnSpace = DISPLAY_WIDTH / FFT_X_RES; // amount of horizontal space in pixels for each column on the display
    for(int i=0; i<FFT_X_RES; i++) {
        data_avgs[i] = constrain(data_avgs[i] * graphGainFactor, 0, FFT_Y_RES);            // set max & min values for buckets
        data_avgs[i] = map(data_avgs[i], 0, FFT_Y_RES, 0, DISPLAY_HEIGHT);        // remap averaged values to FFT_Y_RES
        
        yvalue = data_avgs[i];
        displayColumn = (FFT_X_RES - 1 - i) * columnSpace;
        
        if (peakIndicatorOn) {
            peaks[i] = peaks[i] - 1;    // decay by one light
            if (yvalue > peaks[i]) {
                peaks[i] = yvalue;
            }
            
            for (int j = 0; j < columnSpace - 2; j++) {
                mx.drawPixel(displayColumn + j, peaks[i], SSD1306_WHITE);
            }
        }

        for (int j = 0; j < columnSpace - 2; j++) {
            mx.drawFastVLine(displayColumn + j, 0, yvalue, SSD1306_WHITE);              // for left to right  
        }
    }

    mx.display();
}

void displayDrawMetrics() {
    // Title Card
    // Version Number
    // Number of Frequency Bins
    // Sample Rate
    // Frequency Resolution Per Bin/Frequency Step Per Bin
    // Frequency Range
    // Reference Voltage
    // Input Signal Voltage
}

void displayModeChange() {
  int reading = digitalRead(buttonPin);

  if (reading == HIGH && previousState == LOW && millis() - lastDebounceTime > debounceDelay) // works only when pressed
  
  {

   switch (displaymode) {
    case 1:    //       move from mode 1 to 2
      displaymode = 2;
      Serial.println(2);
      break;
    case 2:    //       move from mode 2 to 3
      displaymode = 3;
      Serial.println(3);
      break;
    case 3:    //     move from mode 3 to 4
      displaymode = 4;
      Serial.println(4);
      break;
    case 4:    //     move from mode 4 to 5
      displaymode = 5;
      Serial.println(5);
      break;
    case 5:    //      move from mode 5 to 1
      displaymode = 1;
      Serial.println(1);      
      break;
  }

    lastDebounceTime = millis();
  }
  previousState = reading;
}



/*This code is from a tutorial on the ForceTronics YouTube Channel that talks about speeding up the sample rate on Arduino boards 
* that use the SAMD21 microcontroller like the Arduino Zero or MKR series. This code is free and clear for other to use and modify 
* at their own risk. 
*/

//function for configuring ports or pins, note that this will not use the same pin numbering scheme as Arduino
void portSetup() {
  // Input pin for ADC Arduino A0/PA02
  REG_PORT_DIRCLR1 = PORT_PA02;

  // Enable multiplexing on PA02_AIN0 PA03/ADC_VREFA
  PORT->Group[0].PINCFG[2].bit.PMUXEN = 1;
  PORT->Group[0].PINCFG[3].bit.PMUXEN = 1;
  PORT->Group[0].PMUX[1].reg = PORT_PMUX_PMUXE_B | PORT_PMUX_PMUXO_B;
}

//this function sets up the generic clock that will be used for the ADC unit
//by default it uses the 48M system clock, input arguments set divide factor for generic clock and choose which generic clock
//Note unless you understand how the clock system works use clock 3. clocks 5 and up can brick the microcontroller based on how Arduino configures things
void genericClockSetup(int clk, int dFactor) {
  // Enable the APBC clock for the ADC
  REG_PM_APBCMASK |= PM_APBCMASK_ADC;
  
  //This allows you to setup a div factor for the selected clock certain clocks allow certain division factors: Generic clock generators 3 - 8 8 division factor bits - DIV[7:0]
  GCLK->GENDIV.reg |= GCLK_GENDIV_ID(clk)| GCLK_GENDIV_DIV(dFactor);
  while (GCLK->STATUS.reg & GCLK_STATUS_SYNCBUSY);  

  //configure the generator of the generic clock with 48MHz clock
  GCLK->GENCTRL.reg |= GCLK_GENCTRL_GENEN | GCLK_GENCTRL_SRC_DFLL48M | GCLK_GENCTRL_ID(clk); // GCLK_GENCTRL_DIVSEL don't need this, it makes divide based on power of two
  while (GCLK->STATUS.reg & GCLK_STATUS_SYNCBUSY);
  
  //enable clock, set gen clock number, and ID to where the clock goes (30 is ADC)
  GCLK->CLKCTRL.reg |= GCLK_CLKCTRL_CLKEN | GCLK_CLKCTRL_GEN(clk) | GCLK_CLKCTRL_ID(30);
  while (GCLK->STATUS.bit.SYNCBUSY);
}

/*
ADC_CTRLB_PRESCALER_DIV4_Val    0x0u  
ADC_CTRLB_PRESCALER_DIV8_Val    0x1u   
ADC_CTRLB_PRESCALER_DIV16_Val   0x2u   
ADC_CTRLB_PRESCALER_DIV32_Val   0x3u   
ADC_CTRLB_PRESCALER_DIV64_Val   0x4u   
ADC_CTRLB_PRESCALER_DIV128_Val  0x5u   
ADC_CTRLB_PRESCALER_DIV256_Val  0x6u   
ADC_CTRLB_PRESCALER_DIV512_Val  0x7u   
--> 8 bit ADC measurement takes 5 clock cycles, 10 bit ADC measurement takes 6 clock cycles
--> Using 48MHz system clock with division factor of 1
--> Using ADC division factor of 32
--> Sample rate = 48M / (5 x 32) = 300 KSPS
This function sets up the ADC, including setting resolution and ADC sample rate
*/
void aDCSetup() {
  // Select reference
  REG_ADC_REFCTRL = ADC_REFCTRL_REFSEL_AREFA; //set vref for ADC to VCC

  // Average control 1 sample, no right-shift
  REG_ADC_AVGCTRL |= ADC_AVGCTRL_SAMPLENUM_1;

  // Sampling time, no extra sampling half clock-cycles
  REG_ADC_SAMPCTRL = ADC_SAMPCTRL_SAMPLEN(0);
  
  // Input control and input scan
  REG_ADC_INPUTCTRL |= ADC_INPUTCTRL_GAIN_1X | ADC_INPUTCTRL_MUXNEG_GND | ADC_INPUTCTRL_MUXPOS_PIN0;
  // Wait for synchronization
  while (REG_ADC_STATUS & ADC_STATUS_SYNCBUSY);

  ADC->CTRLB.reg |= ADC_CTRLB_RESSEL_10BIT | ADC_CTRLB_PRESCALER_DIV512 | ADC_CTRLB_FREERUN; //This is where you set the divide factor, note that the divide call has no effect until you change Arduino wire.c
  //Wait for synchronization
  while (REG_ADC_STATUS & ADC_STATUS_SYNCBUSY);

  ADC->WINCTRL.reg = ADC_WINCTRL_WINMODE_DISABLE; // Disable window monitor mode
  while(ADC->STATUS.bit.SYNCBUSY);

  ADC->EVCTRL.reg |= ADC_EVCTRL_STARTEI; //start ADC when event occurs
  while (ADC->STATUS.bit.SYNCBUSY);

  ADC->CTRLA.reg |= ADC_CTRLA_ENABLE; //set ADC to run in standby
  while (ADC->STATUS.bit.SYNCBUSY);
}

//This function sets up an ADC interrupt that is triggered 
//when an ADC value is out of range of the window
//input argument is priority of interrupt (0 is highest priority)
void setUpInterrupt(byte priority) {
  
  ADC->INTENSET.reg |= ADC_INTENSET_RESRDY; // enable ADC ready interrupt
  while (ADC->STATUS.bit.SYNCBUSY);

  NVIC_EnableIRQ(ADC_IRQn); // enable ADC interrupts
  NVIC_SetPriority(ADC_IRQn, priority); //set priority of the interrupt
}

//software trigger to start ADC in free run
//in future could use this to set various ADC triggers
void aDCSWTrigger() {
  ADC->SWTRIG.reg |= ADC_SWTRIG_START;
}

//This ISR is called each time ADC makes a reading
void ADC_Handler() {
    if(count < dSize - 1) {
        if (removeDCOffset == true) {
              vRealBuf[count] = REG_ADC_RESULT - adcOffset; //take out offset
        } else {
              vRealBuf[count] = REG_ADC_RESULT;                      // Copy to bins after compressing
        }
        vImagBuf[count] = 0;

        count++;
    }
    
    ADC->INTFLAG.reg = ADC_INTENSET_RESRDY; //Need to reset interrupt
}
