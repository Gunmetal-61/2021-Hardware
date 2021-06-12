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

#define SAMPLES 32            //Must be a power of 2
#define DISPLAY_WIDTH 128
#define DISPLAY_HEIGHT 64
#define FFT_X_RES 16      // Total number of  columns in the display, must be <= SAMPLES/2
#define FFT_Y_RES 16       // Total number of  rows in the display


int MY_ARRAY[]={0, 128, 192, 224, 240, 248, 252, 254, 255}; // default = standard pattern
int MY_MODE_1[]={0, 128, 192, 224, 240, 248, 252, 254, 255}; // standard pattern
int MY_MODE_2[]={0, 128, 64, 32, 16, 8, 4, 2, 1}; // only peak pattern
int MY_MODE_3[]={0, 128, 192, 160, 144, 136, 132, 130, 129}; // only peak +  bottom point
int MY_MODE_4[]={0, 128, 192, 160, 208, 232, 244, 250, 253}; // one gap in the top , 3rd light onwards
int MY_MODE_5[]={0, 1, 3, 7, 15, 31, 63, 127, 255}; // standard pattern, mirrored vertically

 
double vReal[SAMPLES];
double vImag[SAMPLES];
char data_avgs[FFT_X_RES];

int yvalue;
int displaycolumn , displayvalue;
int peaks[FFT_X_RES];
const int buttonPin = 5;    // the number of the pushbutton pin
int state = HIGH;             // the current reading from the input pin
int previousState = LOW;   // the previous reading from the input pin
int displaymode = 1;
unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers


Adafruit_SSD1306 mx = Adafruit_SSD1306(DISPLAY_WIDTH, DISPLAY_HEIGHT, &Wire, 4);   // display object
arduinoFFT FFT = arduinoFFT(vReal, vImag, SAMPLES, 38640);                                    // FFT object

void setup() {
    Serial.begin(9600);
    ADCSRA = 0b11100101;      // set ADC to free running mode and set pre-scalar to 32 (0xe5)
    ADMUX = 0b00000000;       // use pin A0 and external voltage reference
    pinMode(buttonPin, INPUT);
    mx.begin(SSD1306_SWITCHCAPVCC, 0x3C);           // initialize display
//    if(!mx.begin(SSD1306_SWITCHCAPVCC, 0x3C)) {
//        Serial.println(F("SSD1306 allocation failed"));
//        for(;;); // Don't proceed, loop forever
//    }
    delay(50);            // wait to get reference voltage stabilized
//    mx.clearDisplay();
//    mx.display();
    mx.drawPixel(10, 10, SSD1306_WHITE);
    mx.display();
    delay(200); // Pause for 2 seconds
}
 
void loop() {
//   // ++ Sampling
   for(int i=0; i<SAMPLES; i++)
    {
      while(!(ADCSRA & 0x10));        // wait for ADC to complete current conversion ie ADIF bit set
      ADCSRA = 0b11110111;               // clear ADIF bit so that ADC can do next operation (0xf5)
      int value = ADC - 512;                 // Read from ADC and subtract DC offset caused value
      vReal[i]= value / 8;                      // Copy to bins after compressing
//      Serial.print(vReal[i]);
//      Serial.print(" ");
      vImag[i] = 0;                         
    }
//    Serial.println();
    // -- Sampling

 
    // ++ FFT
    FFT.Windowing(FFT_WIN_TYP_HAMMING, FFT_FORWARD);
    FFT.Compute(FFT_FORWARD);
    FFT.ComplexToMagnitude();
    // -- FFT

    
    // ++ re-arrange FFT result to match with no. of columns on display ( FFT_X_RES )
    int step = (SAMPLES/2)/FFT_X_RES; 
    int c=0;
    for(int i=0; i<(SAMPLES/2); i+=step)  
    {
      data_avgs[c] = 0;
      for (int k=0 ; k< step ; k++) {
          data_avgs[c] = data_avgs[c] + vReal[i+k];
      }
      data_avgs[c] = data_avgs[c]/step; 
      c++;
    }
    // -- re-arrange FFT result to match with no. of columns on display ( FFT_X_RES )

    
    // ++ send to display according measured value 
    mx.clearDisplay();
    for(int i=0; i<FFT_X_RES; i++)
    {
      data_avgs[i] = constrain(data_avgs[i],0,FFT_Y_RES);            // set max & min values for buckets
      data_avgs[i] = map(data_avgs[i], 0, FFT_Y_RES, 0, DISPLAY_HEIGHT);        // remap averaged values to FFT_Y_RES
      yvalue=data_avgs[i];

      peaks[i] = peaks[i]-1;    // decay by one light
      if (yvalue > peaks[i]) 
          peaks[i] = yvalue ;
//      yvalue = peaks[i];    
//      displayvalue=MY_ARRAY[yvalue];
//      displaycolumn=31-i*2;
      displaycolumn=(FFT_X_RES - 1 - i) * (DISPLAY_WIDTH / FFT_X_RES);

      for (int j = 0; j < 5; j++) {
        mx.drawPixel(displaycolumn + j, peaks[i], SSD1306_WHITE);
        mx.drawFastVLine(displaycolumn + j, 0, yvalue, SSD1306_WHITE);              // for left to right        
      }

     }
     mx.display();
     // -- send to display according measured value 
     
     
} 

void displayModeChange() {
  int reading = digitalRead(buttonPin);
  if (reading == HIGH && previousState == LOW && millis() - lastDebounceTime > debounceDelay) // works only when pressed
  
  {

   switch (displaymode) {
    case 1:    //       move from mode 1 to 2
      displaymode = 2;
      for (int i=0 ; i<=8 ; i++ ) {
        MY_ARRAY[i]=MY_MODE_2[i];
      }
      break;
    case 2:    //       move from mode 2 to 3
      displaymode = 3;
      for (int i=0 ; i<=8 ; i++ ) {
        MY_ARRAY[i]=MY_MODE_3[i];
      }
      break;
    case 3:    //     move from mode 3 to 4
      displaymode = 4;
      for (int i=0 ; i<=8 ; i++ ) {
        MY_ARRAY[i]=MY_MODE_4[i];
      }
      break;
    case 4:    //     move from mode 4 to 5
      displaymode = 5;
      for (int i=0 ; i<=8 ; i++ ) {
        MY_ARRAY[i]=MY_MODE_5[i];
      }
      break;
    case 5:    //      move from mode 5 to 1
      displaymode = 1;      
      for (int i=0 ; i<=8 ; i++ ) {
        MY_ARRAY[i]=MY_MODE_1[i];
      }
      break;
  }

    lastDebounceTime = millis();
  }
  previousState = reading;
}
