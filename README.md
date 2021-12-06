# Esp32 LED Driver

An ESP32 LED Driver for use with ESPHome.  Supports 12 volt and 24 volt LEDs.

## Goals

* Work with 24 Volt LEDs, up to 1.5 watts
* Independed control of two RGB-W strips, or eight white LED Strips
* Work well with Home Assistant
* Under $50 per board

## The result


![Driver](https://user-images.githubusercontent.com/1480439/144880487-9dca380e-8f8e-4ee0-a417-570bd7d9cf89.jpg)

## Bugs

* The P-MOSFET in the reverse voltage circuit, in this version, only works with 12v.
