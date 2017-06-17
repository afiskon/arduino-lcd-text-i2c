TARGET := main
SOURCES := main.cpp LiquidCrystal_I2C.cpp libraries/Wire/src/Wire.cpp libraries/Wire/src/utility/twi.c
CPPFLAGS += -I libraries/Wire/src
BOARD := uno
include arduino.mk
