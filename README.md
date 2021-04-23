# PB171
Schematics and project


# Schematics:

MCU datasheet: https://www.st.com/en/microcontrollers-microprocessors/stm32f030f4.html#documentation
Regulator datasheet: https://www.google.com/url?sa=i&url=https%3A%2F%2Fpajenicko.cz%2Findex.php%3Froute%3Dproduct%2Fproduct%2Fget_file%26file%3Dams1117.pdf&psig=AOvVaw3BL6uwJyzgqzHhspaz3xXs&ust=1618701084359000&source=images&cd=vfe&ved=0CA0QjhxqFwoTCMD_iM3xg_ACFQAAAAAdAAAAABAD
Electrolytic capacitor in parallel supply MCU datasheet: https://cz.mouser.com/datasheet/2/977/e_YXS-1600637.pdf

Updated&Corrected 19.04

# 2.2 Basic schematics
# 1
Blue led: https://datasheet.lcsc.com/szlcsc/1810181751_TOGIALED-TJ-S3210SW5TGLC6B-A5_C273631.pdf
MCU output voltage is 3.3 V, so maybe it's not necessary to use resistor?? 
For example MCU output = 3.3 V, LED preffered voltage = 3.3 V, LED current = 0.020 A. 
R = Uled / I = 3.3 / 0.010 (half of datasheet current, light will be same, but diod life will longer) = 330 Om
![Schematics](1_LED.png)

# 2
"If the pin PA0 is accidently set as output by program and you push SW1 button, then it creates short-circuit and it damages the CPU. The same applies to PA1 and SW2. I recommend to use +5V, +3V3 and GND marks more often, the readability of the circuit will be better. (The pull-ups are OK.)"
Pull-up mode"


![Schematics](2_Btn&Siwtch.png)
# 3
![Schematics](3_Btn&LED.png)
# 4
![Schematics](4_Stabilization&LED&Btn.png)
# 5
![Schematics](5_Potentiometer.png)
# 6
NTCLE100E3 101JB0
https://cz.mouser.com/datasheet/2/427/ntcle100-1762452.pdf
https://cz.mouser.com/ProductDetail/Vishay-BC-Components/NTCLE100E3101JB0?qs=%2Fha2pyFaduiiMUvKFVU6mnFRGUnzc019t%252BljiOX9xr22R2hIv7NwIA%3D%3D
![Schematics](6_Thermistor.png)
# 7
I think I can use voltage divider for divide input voltage.
Max input voltage 12 V divide to 3.3 V and using ADC I can calculate input voltage.
Or not ?
Vout = (Vin * R2) / (R1 + R2)
Vin = 12V , R1 = 1000, Vout = 3.2V, R2 = 360
If (Vin == 12V) => ADC = 4095.
![Schematics](7_MeasureInput.png)
# 8
3-wire https://www.sparkfun.com/datasheets/Components/LED/YSL-R596CR4G3B5W-F12.pdf
and 
1-wire RGB LED (WS2812b) https://cdn-shop.adafruit.com/datasheets/WS2812.pdf
Common cathode (-).
![Schematics](8_RGB_LEDs.png)

# 2.3 Schematics with high power consumption
# 9
Brushless motor: https://hobbyking.com/en_us/turnigy-aerodrive-sk3-2826-980kv-brushless-outrunner-motor-1.html
Motor driver: https://hobbyking.com/en_us/aerostar-20a-electronic-speed-controller-with-2a-bec-2-4s.html
Driver was drawn by myself.
![Schematics](9_BrushlessMotorControl.png)

# 10
Servo motor datasheet: https://github.com/microrobotics/DS3235-270/blob/master/DS3235-270_datasheet.pdf
Battery cell: https://www.conrad.com/p/samsung-nr18650-25r-non-standard-battery-rechargeable-18650-high-current-loading-high-temperature-resistant-flat-to-1431335
BMS board: https://quawin.en.made-in-china.com/product/dZNmJOauXthY/China-2s-30A-PCM-BMS-for-7-2V-7-4V-26650-18650-Li-ion-Lithium-Li-Polymer-6V-6-4V-LiFePO4-Battery-Pack-Size-L120-W35-T6mm-PCM-L02S30-A89-.html

2 bms boards parallel = 7.4V.
Capacitors for each servo were added.
Only 6 servo motors controlled by PWM is possible to connect to STM32F030F4 because only 6 PWM pins exists on this version MCU.
![Schematics](10_18ServoMotors.png)

# 11
I use N MOSFET for PWM control DC motor SI2308DS. https://www.vishay.com/docs/70797/70797.pdf
When using MOSFET it’s necessary to use diod, because the inductive surge from the motor will kill the transistor soon.
p.s. yes, it's was mistake, i rotate diod in right position.
![Schematics](11_DCmotor.png)

# 12
For both directions I use simple modern chip TA6586: https://datasheet.lcsc.com/szlcsc/1809091025_RZ-Wuxi-Smart-Microelectronics-TA6586_C128851.pdf
I works in voltage 3-14 V and max current 7A.
3.3V from power supply.

For example this driver have chip L298N, it's very old and not modern chip which hot like boiler, but TA6586 very technology chip,it's dont need any radiators. 
Already assembled modules TA6586 don't have radiators (second link).
https://www.aliexpress.com/item/33012645746.html?spm=a2g0o.productlist.0.0.374e471bbD1XQd&algo_pvid=cef4c303-65de-4eee-870b-68d7cf05dd9f&algo_expid=cef4c303-65de-4eee-870b-68d7cf05dd9f-0&btsid=2100bdd016188685771217488ec07a&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_
https://cutt.ly/zvUXiOW (I use link shortener, because url was to long. 


![Schematics](12_DCmotor_bothDirections.png)

# 13
Edit battery cells and motor scheme.
![Schematics](13_BrushlessMotor&Batteries.png)

