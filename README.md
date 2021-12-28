# Esp32 LED Driver

An ESP32 LED Driver for use with [ESPHome](https://esphome.io/index.html).  Supports 12 volt and 24 volt LEDs.

### NOTE:

This was a fun project I did for myself, where I added a few minor things I wanted, and maybe you will learn something from what I put together. However after I finished by baord, I found QuinLED, I recommend you go look at [QuinLED-An-Deca](https://quinled.info/quinled-an-deca/) over having my board manufactured.

## Goals

* Work with 24 Volt LEDs, at least 1.5 amps
* Independed control of two RGB-W strips, or eight white LED Strips
* Work well with Home Assistant
* Built in power monitoring
* Price is $50 to $75 per board

## Pin assignment on ESP32

* Test LED - ~IO19 (was ~IO13 in V1)
* SDA - IO21
* SCL - IO22
* INA219 - i2c address - 45
* CHAN 1 - IO32
* CHAN 2 - IO33
* CHAN 3 - IO25
* CHAN 4 - IO26
* CHAN 5 - IO27
* CHAN 6 - IO18
* CHAN 7 - IO17
* CHAN 8 - IO16

## The result

![esp32](https://user-images.githubusercontent.com/1480439/146633409-2d5fd502-1571-4638-8a4a-e97a32d3e420.PNG)

![image](https://user-images.githubusercontent.com/1480439/146633301-13de0304-ac18-4e99-a381-032be6f3ad5c.png)

## Case

I have designed a case for it as well over on [OnShape](https://cad.onshape.com/documents/408e2383d926b3595b2bb312/w/fd92e074be70698e5e0da078/e/0ab2fa066dd2b40c54c9b8b1?renderMode=0&uiState=61bd8b5acb34920ff4b042c0) for use with a 3D printer.

Print uses M3 3D Printing Brass Nuts, 5mm x 6mm Embedment.  Found them on [Amazon here](https://www.amazon.com/gp/product/B09KZSJS88/).

![Full Assembly](https://user-images.githubusercontent.com/1480439/146633107-b8e2c392-83b6-4485-a798-b17780c5717a.png)

## Other resources

* [WLED](https://kno.wled.ge/) Software that also runs on ESP32 and should work on this board using the Analog controls, if you don't have HA or don't use ESPHome.
* [QuinLED-An-Deca](https://quinled.info/quinled-an-deca/) Use this board over my board.
