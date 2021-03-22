#include <dht.h>
#include "DFRobot_PH.h"
#include "DFRobot_EC10.h"
#include <EEPROM.h>

#define DHT11_PIN 2
#define PH_PIN A0
#define EC_PIN A1

dht DHT;

float voltage,ecValue,temperature, phValue = 25;
DFRobot_EC10 ec;
DFRobot_PH ph;

void setup(){
  Serial.begin(9600);
  ph.begin();
  ec.begin();
}

void loop(){
  static unsigned long timepoint = millis();

  int chk = DHT.read11(DHT11_PIN);
  
  if(millis()-timepoint>1000U){  //time interval: 1s
      timepoint = millis();
      voltage = analogRead(EC_PIN)/1024.0*5000;  // read the voltage
      Serial.print("Voltage:");
      Serial.println(voltage);
      //temperature = readTemperature();  // read your temperature sensor to execute temperature compensation
      ecValue =  ec.readEC(voltage,temperature);  // convert voltage to EC with temperature compensation
      Serial.print("EC: ");
      Serial.print(ecValue,1);
      Serial.println(" ms/cm");
      voltage = analogRead(PH_PIN)/1024.0*5000;  // read the voltage
      phValue = ph.readPH(voltage,temperature);  // convert voltage to pH with temperature compensation
      Serial.print("Water Temperature: ");
      Serial.println(temperature,1 + " ^C");
      Serial.print("pH: ");
      Serial.println(phValue,2);
  }
  ec.calibration(voltage,temperature);  // calibration process by Serail CMD
  ph.calibration(voltage,temperature);        // calibration process by Serail CMD
  Serial.print("Ambient Temperature: ");      // in degrees C
  Serial.println(DHT.temperature /*+ " ^C" */ );
  Serial.print("Humidity: ");
  Serial.println(DHT.humidity);
  Serial.println("\n");
  delay(1000);
}

float readTemperature()
{
  //add your code here to get the temperature from your temperature sensor
}
