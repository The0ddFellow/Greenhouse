// Ambient Temp
#include <dht.h>
#define DHT11_PIN 2
dht DHT;

// Electrical Conductivity and pH
#include "DFRobot_PH.h"
#include "DFRobot_EC10.h"
#include <EEPROM.h>
#define PH_PIN A0
#define EC_PIN A1
float voltage,ecValue,temperature, phValue = 25;
DFRobot_EC10 ec;
DFRobot_PH ph;

// Water Temp
#include <OneWire.h> 
#include <DallasTemperature.h>
#define ONE_WIRE_BUS 3
OneWire oneWire(ONE_WIRE_BUS); 
DallasTemperature sensors(&oneWire);

/* Stepper Motors */

// Stepper Motor 1 (pH up)
#define stp1 22
#define dir1 4
#define M1MS1 23
#define M1MS2 5
#define EN1  6

// Stepper Motor 2 (pH down)
#define stp2 24
#define dir2 7
#define M2MS1 25
#define M2MS2 8
#define EN2  9

// Stepper Motor 3 (nutrient solution)
#define stp3 26
#define dir3 10
#define M3MS1 27
#define M3MS2 11
#define EN3  12

int x;
int y;
int state;

void setup(){
  Serial.begin(9600);

  // Set up stepper motor
  pinMode(stp1, OUTPUT);
  pinMode(dir1, OUTPUT);
  pinMode(M1MS1, OUTPUT);
  pinMode(M1MS2, OUTPUT);
  pinMode(EN1, OUTPUT);
  resetEDPins1();

  ph.begin();               // start pH sensor
  ec.begin();               // start electroconductivity sensor
  sensors.begin();          // start temperature sensor
}

void loop(){
  int chk = DHT.read11(DHT11_PIN);

  // Start reading sensors
  voltage = analogRead(EC_PIN)/1024.0*5000;   // read the voltage
  temperature = readTemperature();            // read your temperature sensor to execute temperature compensation
  ecValue =  ec.readEC(voltage, temperature);  // convert voltage to EC with temperature compensation
  voltage = analogRead(PH_PIN)/1024.0*5000;   // read the voltage
  phValue = ph.readPH(voltage,temperature);   // convert voltage to pH with temperature compensation
//  Serial.print("Voltage:");
//  Serial.println(voltage);
//  Serial.print("EC: ");
//  Serial.print(ecValue,1);
//  Serial.println(" ms/cm");
//  Serial.print("Water Temperature: ");
//  Serial.println(temperature,1 + " ^C");
//  Serial.print("pH: ");
//  Serial.println(phValue,2);
//  Serial.print("Ambient Temperature: ");          // in degrees C
//  Serial.println(DHT.temperature /*+ " ^C" */ );
//  Serial.print("Humidity: ");
//  Serial.println(DHT.humidity);
//  Serial.println("\n");

  // Actuating motors
  pHup();

  pHdown();

  nutrient();
  
  ec.calibration(voltage,temperature);            // calibration process for ec sensor
  ph.calibration(voltage,temperature);            // calibration process for pH sensor
  delay(1000);                                    // rate of data collection
}

float readTemperature(){
  sensors.requestTemperatures();
  return sensors.getTempCByIndex(0);
}

// Drives stepper motor
void pHup(){
  digitalWrite(EN1, LOW); //Pull enable pin low to allow motor control  
  digitalWrite(dir1, LOW); //Pull direction pin low to move "forward"
  for(x= 0; x < 1000; x++){  //Loop the forward stepping enough times for motion to be visible
    digitalWrite(stp1, HIGH); //Trigger one step forward
    delay(1);
    digitalWrite(stp1, LOW); //Pull step pin low so it can be triggered again
    delay(1);
  }
  resetEDPins1();
}

void pHdown(){
  digitalWrite(EN2, LOW); //Pull enable pin low to allow motor control  
  digitalWrite(dir2, LOW); //Pull direction pin low to move "forward"
  for(x= 0; x < 1000; x++){  //Loop the forward stepping enough times for motion to be visible
    digitalWrite(stp2, HIGH); //Trigger one step forward
    delay(1);
    digitalWrite(stp2, LOW); //Pull step pin low so it can be triggered again
    delay(1);
  }
  resetEDPins1();
}

void nutrient(){
  digitalWrite(EN3, LOW); //Pull enable pin low to allow motor control  
  digitalWrite(dir3, LOW); //Pull direction pin low to move "forward"
  for(x= 0; x < 1000; x++){  //Loop the forward stepping enough times for motion to be visible
    digitalWrite(stp3, HIGH); //Trigger one step forward
    delay(1);
    digitalWrite(stp3, LOW); //Pull step pin low so it can be triggered again
    delay(1);
  }
  resetEDPins1();
}

//Reset Easy Driver pins to default states
void resetEDPins1(){
  digitalWrite(stp1, LOW);
  digitalWrite(dir1, LOW);
  digitalWrite(M1MS1, LOW);
  digitalWrite(M1MS2, LOW);
  digitalWrite(EN1, HIGH);
}
