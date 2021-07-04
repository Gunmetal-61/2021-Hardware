# The Potato Processor - A simple processor for FPGAs
# (c) Kristian Klomsten Skordal 2016 <kristian.skordal@wafflemail.net>
# Report bugs and issues on <https://github.com/skordal/potato/issues>

# Set operating conditions to improve temperature estimation:
set_operating_conditions -airflow 0
set_operating_conditions -heatsink low

# Clock signal:
set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS33} [get_ports {clk}];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}];

# Reset button:
set_property -dict {PACKAGE_PIN C18 IOSTANDARD LVCMOS33} [get_ports {reset_n}];

# GPIOs (Buttons):
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[0]}];
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[1]}];
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[2]}];
set_property -dict {PACKAGE_PIN H13 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[3]}];

# GPIO (Switches):
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[4]}];
set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[5]}];
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[6]}];
set_property -dict {PACKAGE_PIN M5  IOSTANDARD LVCMOS33} [get_ports {gpio_pins[7]}];

# GPIOs (LEDs):
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[8]}];
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[9]}];
set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[10]}];
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {gpio_pins[11]}];

# UART0:
set_property -dict {PACKAGE_PIN R12 IOSTANDARD LVCMOS33} [get_ports {uart0_txd}];
set_property -dict {PACKAGE_PIN V12  IOSTANDARD LVCMOS33} [get_ports {uart0_rxd}];

# UART1 (pin 5 and 6 on JA, to match the pins on the PMOD-GPS):
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports {uart1_txd}];
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports {uart1_rxd}];
