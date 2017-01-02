; Simple GUI Button Template
; Use CTRL+H to replace "Letter#" with a new label

Gui, Add, Tab2,w385 h460, Settings|Pins|Loop Logic|Serial|Math|Strings|Motors 
Gui, Tab, Settings
Gui, Add, Button, x10 y50  W115 h42 , Basic_Template
Gui, Add, Button, x10 y100 W115 h42 , Setup
Gui, Add, Button, x10 y150 W115 h42 , MainLoop
Gui, Add, Button, x10 y200 W115 h42 , Delay
Gui, Add, Button, x10 y250 W115 h42 , Millis
Gui, Add, Button, x10 y300 W115 h42 , //comment
Gui, Add, Button, x10 y350 W115 h42 , /*comment*/
Gui, Add, Button, x140 y50  W115 h42 , const
Gui, Add, Button, x140 y100 W115 h42 , int
Gui, Add, Button, x140 y150 W115 h42 , char
Gui, Add, Button, x140 y200 W115 h42 , byte
Gui, Add, Button, x140 y250 W115 h42 , Num_Array
Gui, Add, Button, x140 y300 W115 h42 , Num_Array_Size
Gui, Add, Button, x140 y350 W115 h42 , Z1
Gui, Add, Button, x10 y400 W115 h42 , Library
Gui, Add, Button, x140 y400 W115 h42 , Define
Gui, Add, Button, x270 y50  W115 h42 , boolean
Gui, Add, Button, x270 y100 W115 h42 , unsigned_int
Gui, Add, Button, x270 y150 W115 h42 , word
Gui, Add, Button, x270 y200 W115 h42 , String_class
Gui, Add, Button, x270 y250 W115 h42 , Char_Array
Gui, Add, Button, x270 y300 W115 h42 , Num_Array_List
Gui, Add, Button, x270 y350 W115 h42 , W1
Gui, Add, Button, x270 y400 W115 h42 , float
Gui, Tab, Pins
Gui, Add, Button, x10 y50  W115 h42 , Input
Gui, Add, Button, x10 y100 W115 h42 , Output
Gui, Add, Button, x10 y150 W115 h42 , Pullup
Gui, Add, Button, x10 y200 W115 h42 , digWriteHi
Gui, Add, Button, x10 y250 W115 h42 , digRead
Gui, Add, Button, x10 y300 W115 h42 , anaWrite
Gui, Add, Button, x10 y350 W115 h42 , anaReadVar
Gui, Add, Button, x140 y50  W115 h42 , PulseIn
Gui, Add, Button, x140 y100 W115 h42 , Led_Builtin
Gui, Add, Button, x140 y150 W115 h42 , A_Ref
Gui, Add, Button, x140 y200 W115 h42 , digWriteLo
Gui, Add, Button, x140 y250 W115 h42 , Tone
Gui, Add, Button, x140 y300 W115 h42 , Scaled_AnaWrite
Gui, Add, Button, x140 y350 W115 h42 , anaRead
Gui, Tab, Loop Logic
Gui, Add, Button, x10 y50  W115 h42 , Single_If
Gui, Add, Button, x10 y100 W115 h42 , If_Else
Gui, Add, Button, x10 y150 W115 h42 , For
Gui, Add, Button, x10 y200 W115 h42 , While
Gui, Add, Button, x10 y250 W115 h42 , Do_While
Gui, Add, Button, x10 y300 W115 h42 , Switch_Case
Gui, Add, Button, x10 y350 W115 h42 , Break
Gui, Add, Button, x10 y400 W115 h42 , H3
Gui, Add, Button, x140 y50  W115 h42 , Var_Value_Is
Gui, Add, Button, x140 y100 W115 h42 , Equal_To?
Gui, Add, Button, x140 y150 W115 h42 , Not_Equal_To
Gui, Add, Button, x140 y200 W115 h42 , Equal_Or_Less
Gui, Add, Button, x140 y250 W115 h42 , Equal_Or_More
Gui, Add, Button, x140 y300 W115 h42 , And
Gui, Add, Button, x140 y350 W115 h42 , Or
Gui, Add, Button, x140 y400 W115 h42 , P3
Gui, Add, Button, x270 y50  W115 h42 , Continue
Gui, Add, Button, x270 y100 W115 h42 , Return
Gui, Add, Button, x270 y150 W115 h42 , Not
Gui, Add, Button, x270 y200 W115 h42 , Less_Than
Gui, Add, Button, x270 y250 W115 h42 , Greater_Than
Gui, Add, Button, x270 y300 W115 h42 , True
Gui, Add, Button, x270 y350 W115 h42 , False
Gui, Add, Button, x270 y400 W115 h42 , X3
Gui, Tab, Serial
Gui, Add, Button, x10 y50  W115 h42 , print#@ASCII
Gui, Add, Button, x10 y100 W115 h42 , print#@HR
Gui, Add, Button, x10 y150 W115 h42 , print#@Base
Gui, Add, Button, x10 y200 W115 h42 , printFloat#@HR
Gui, Add, Button, x10 y250 W115 h42 , printABC@ASCII
Gui, Add, Button, x10 y300 W115 h42 , printABC@HR
Gui, Add, Button, x10 y350 W115 h42 , printStrg@HR
Gui, Add, Button, x10 y400 W115 h42 , printLine
Gui, Add, Button, x140 y50  W115 h42 , writeASCIIv#@HR
Gui, Add, Button, x140 y100 W115 h42 , write#@HR
Gui, Add, Button, x140 y150 W115 h42 , writeABC@HR
Gui, Add, Button, x140 y200 W115 h42 , Serialbegin
Gui, Add, Button, x140 y250 W115 h42 , clearBuff
Gui, Add, Button, x140 y300 W115 h42 , serialRead
Gui, Add, Button, x140 y350 W115 h42 , if_Serial
Gui, Add, Button, x140 y400 W115 h42 , while_Serial
Gui, Add, Button, x270 y50  W115 h42 , r|Print#@ASCII
Gui, Add, Button, x270 y100 W115 h42 , r|Print#@HR
Gui, Add, Button, x270 y150 W115 h42 , r|PrintABC@ASCII
Gui, Add, Button, x270 y200 W115 h42 , r|PrintABC@HR
Gui, Add, Button, x270 y250 W115 h42 , r|WriteABC#@HR
Gui, Add, Button, x270 y300 W115 h42 , rStrg-->storeVal
Gui, Add, Button, x270 y350 W115 h42 , rINT#-->storeVal
Gui, Add, Button, x270 y400 W115 h42 , rDEC#-->storeVal
Gui, Tab, Math
Gui, Add, Button, x10 y50  W115 h42 , A5
Gui, Add, Button, x10 y100 W115 h42 , B5
Gui, Add, Button, x10 y150 W115 h42 , C5
Gui, Add, Button, x10 y200 W115 h42 , D5
Gui, Add, Button, x10 y250 W115 h42 , E5
Gui, Add, Button, x10 y300 W115 h42 , F5
Gui, Add, Button, x10 y350 W115 h42 , G5
Gui, Add, Button, x140 y50  W115 h42 , H5
Gui, Add, Button, x140 y100 W115 h42 , I5
Gui, Add, Button, x140 y150 W115 h42 , J5
Gui, Add, Button, x140 y200 W115 h42 , K5
Gui, Add, Button, x140 y250 W115 h42 , L5
Gui, Add, Button, x140 y300 W115 h42 , M5
Gui, Add, Button, x140 y350 W115 h42 , N5
Gui, Tab, Strings
Gui, Add, Button, x10 y50  W115 h42 , A6
Gui, Add, Button, x10 y100 W115 h42 , B6
Gui, Add, Button, x10 y150 W115 h42 , C6
Gui, Add, Button, x10 y200 W115 h42 , D6
Gui, Add, Button, x10 y250 W115 h42 , E6
Gui, Add, Button, x10 y300 W115 h42 , F6
Gui, Add, Button, x10 y350 W115 h42 , G6
Gui, Add, Button, x140 y50  W115 h42 , H6
Gui, Add, Button, x140 y100 W115 h42 , I6
Gui, Add, Button, x140 y150 W115 h42 , J6
Gui, Add, Button, x140 y200 W115 h42 , K6
Gui, Add, Button, x140 y250 W115 h42 , L6
Gui, Add, Button, x140 y300 W115 h42 , M6
Gui, Add, Button, x140 y350 W115 h42 , N6
Gui, Tab, Motors
Gui, Add, Button, x10 y50  W115 h42 , A7
Gui, Add, Button, x10 y100 W115 h42 , B7
Gui, Add, Button, x10 y150 W115 h42 , C7
Gui, Add, Button, x10 y200 W115 h42 , D7
Gui, Add, Button, x10 y250 W115 h42 , E7
Gui, Add, Button, x10 y300 W115 h42 , F7
Gui, Add, Button, x10 y350 W115 h42 , G7
Gui, Add, Button, x140 y50  W115 h42 , H7
Gui, Add, Button, x140 y100 W115 h42 , I7
Gui, Add, Button, x140 y150 W115 h42 , J7
Gui, Add, Button, x140 y200 W115 h42 , K7
Gui, Add, Button, x140 y250 W115 h42 , L7
Gui, Add, Button, x140 y300 W115 h42 , M7
Gui, Add, Button, x140 y350 W115 h42 , N7
; Generated using SmartGUI Creator 4.0
Gui, Show, x476 y169 h470 w400, New GUI Window
Return



;Settings BUTTONS------------------

ButtonBasic_Template:
Clipboard = 
( Join`r`n
// PROGRAM NAME,VERSION,DATE
// COMMENTS AND WIRING NOTES 
// PUT SETUP LIBRARIES AND VARIABLES BELOW

//#include <exlibrary.h>
//int EXVAR = 0;

void setup() {
//Serial.begin(9600);

//Pin modes here.

//One time code here.

}

void loop() {
//looping forever code

}
)
msgbox,,, %Clipboard%,1
return

ButtonSetup:
Clipboard =
( Join`r`n
void setup() {
//Serial.begin(9600);

//Pin modes here.

//One time code here.

}
)
msgbox,,, %Clipboard%,1
return

ButtonMainLoop:
Clipboard =
( Join`r`n
void loop() {
//looping forever code

}
)
msgbox,,, %Clipboard%,1
return

ButtonDelay:
Clipboard =
( Join`r`n
delay(ms);
)
msgbox,,, %Clipboard%,1
return

ButtonMillis:
Clipboard =
( Join`r`n
time = millis(); //time since prog. started  
)
msgbox,,, %Clipboard%,1
return

Button//comment:
Clipboard =
( Join`r`n
//line comment   
)
msgbox,,, %Clipboard%,1
return

Button/*comment*/:
Clipboard =
( Join`r`n
/*comment*/   
)
msgbox,,, %Clipboard%,1
return

ButtonLibrary:
Clipboard =
( Join`r`n
#include <exlibrary.h>
//no semicolin or equal signs used with include statement     
)
msgbox,,, %Clipboard%,1
return

Buttonconst:
Clipboard =
( Join`r`n
const var = 0; //read only, value doesn't change   
)
msgbox,,, %Clipboard%,1
return

Buttonint:
Clipboard =
( Join`r`n
int var = 0; //-32,768 to 32,767, 2-byte value   
)
msgbox,,, %Clipboard%,1
return

Buttonchar:
Clipboard =
( Join`r`n
char myChar = 'A'; //1 byte, char encodes num. -128 to 127 ASCII, 'A' is 65    
)
msgbox,,, %Clipboard%,1
return

Buttonbyte:
Clipboard =
( Join`r`n
byte b = B10010;  // "B" is the binary formatter (B10010 = 18 decimal)
                  //byte is an 8-bit unsigned number, 0 to 255   
)
msgbox,,, %Clipboard%,1
return

ButtonNum_Array:
Clipboard =
( Join`r`n
int myArray[4] = {2, 4, -8}; //zero indexed, add one more than listed  
)
msgbox,,, %Clipboard%,1
return

ButtonNum_Array_Size:
Clipboard =
( Join`r`n
int myInts[6];// just the qty of array #'s is declared here
)
msgbox,,, %Clipboard%,1
return

ButtonZ1:
Clipboard =
( Join`r`n
Z1
)
msgbox,,, %Clipboard%,1
return

ButtonDefine:
Clipboard =
( Join`r`n
#define varName 8 
//compiler will replace variable instances with value (ex. 8)
//no semicolin or equal signs used with define statement   
)
msgbox,,, %Clipboard%,1
return

Buttonboolean:
Clipboard =
( Join`r`n
boolean  
)
msgbox,,, %Clipboard%,1
return

Buttonunsigned_int:
Clipboard =
( Join`r`n
unsigned_int   
)
msgbox,,, %Clipboard%,1
return
 
Buttonword:
Clipboard =
( Join`r`n
word   
)
msgbox,,, %Clipboard%,1
return

ButtonString_class:
Clipboard =
( Join`r`n
String_class   
)
msgbox,,, %Clipboard%,1
return

ButtonChar_Array:
Clipboard =
( Join`r`n
char message[6] = "hello"  
)
msgbox,,, %Clipboard%,1
return

ButtonNum_Array_List:
Clipboard =
( Join`r`n
int myPins[] = {2, 4, 8, 3, 6};// array numbers are listed here; no size declared   
)
msgbox,,, %Clipboard%,1
return

ButtonW1:
Clipboard =
( Join`r`n
W1   
)
msgbox,,, %Clipboard%,1
return

Buttonfloat:
Clipboard =
( Join`r`n
float   
)
msgbox,,, %Clipboard%,1
return


;Pins BUTTONS------------------

ButtonInput:
Clipboard =
( Join`r`n
pinMode(pinvar, INPUT);
)
msgbox,,, %Clipboard%,1
return

ButtonOutput:
Clipboard =
( Join`r`n
pinMode(pinvar, OUTPUT);
)
msgbox,,, %Clipboard%,1
return

ButtonPullup:
Clipboard =
( Join`r`n
pinMode(pinvar, INPUT_PULLUP);
)
msgbox,,, %Clipboard%,1
return

ButtondigWriteHi:
Clipboard =
( Join`r`n
digitalWrite(pinvar, HIGH);
)
msgbox,,, %Clipboard%,1
return

ButtondigRead:
Clipboard =
( Join`r`n
digitalRead(pinvar); // 1 or 0 value assigned
)
msgbox,,, %Clipboard%,1
return

ButtonanaWrite:
Clipboard =
( Join`r`n
analogWrite(apinvar, value); //0-255 pmw
//works on pins 3, *5, *6, 9, 10, and 11
//*5 and 6 may have problems if value is less than 10
)
msgbox,,, %Clipboard%,1
return

ButtonanaReadVar:
Clipboard =
( Join`r`n
analvar = analogRead(apinvar); //0-1023 value assigned, 5v/1024
)
msgbox,,, %Clipboard%,1
return

ButtonPulseIn:
Clipboard =
( Join`r`n
unsigned long duration;
duration = pulseIn(pin, HIGH or LOW, *timeout);
//Reads a pulse on a pin and times change of states-> stores value
//duration is 10 microsec- 3 min. or zero if no change detected
//if pin is already high when function called, must change to low first
//interupts must be activated   
)
msgbox,,, %Clipboard%,1
return

ButtonLed_Builtin:
Clipboard =
( Join`r`n
LED_BUILTIN //const var., always 13   
)
msgbox,,, %Clipboard%,1
return

ButtonA_Ref:
Clipboard =
( Join`r`n
analogReference(EXTERNAL); 
//Configures the ref. voltage for analog input
//EXTERNAL uses voltage connected to AREF pin >0v and <5v 
//the first few readings from analogRead() may not be accurate  
)
msgbox,,, %Clipboard%,1
return

ButtondigWriteLo:
Clipboard =
( Join`r`n
digitalWrite(pinvar, LOW);
)
msgbox,,, %Clipboard%,1
return

ButtonTone:
Clipboard =
( Join`r`n
tone(pin, frequency, duration);
noTone(pin);
//31-65535 Hz
//Generates a square wave at 50 percent duty cycle
//function will interfere with PWM on pins 3 and 11
//freq. is unsigned int
//duration is unsigned long  
)
msgbox,,, %Clipboard%,1
return

ButtonScaled_AnaWrite:
Clipboard =
( Join`r`n
val = analogRead(analogPin); //read the input pin
analogWrite(ledPin, val / 4); //analogRead scaled
//works on pins 3, *5, *6, 9, 10, and 11
//*5 and 6 may have problems if value is less than 10
)
msgbox,,, %Clipboard%,1
return

ButtonanaRead:
Clipboard =
( Join`r`n
analogRead(analogPin); //just read, don't store   
)
msgbox,,, %Clipboard%,1
return



;loop logic BUTTONS------------------------

ButtonSingle_If:
Clipboard =
( Join`r`n
if (someVariable > 50)
{
    //do something here
}   
)
msgbox,,, %Clipboard%,1
return

ButtonIf_Else:
Clipboard =
( Join`r`n
if (pinFiveInput < 500)
    {
    //action block A;
    }
else
    {
    //action block B;
    }   
)
msgbox,,, %Clipboard%,1
return

ButtonFor:
Clipboard =
( Join`r`n
for (int i = 0; i <= 255; i++){
    // code block;
    delay(10);
    }
//condition is tested 1st
//if true, inc./dec. and the block are executed.
//when false the loop is over and prog. cont.  
//delay is optional
)
msgbox,,, %Clipboard%,1
return

ButtonWhile:
Clipboard =
( Join`r`n
var = 0; //optional here, but must exist 
while(var < 200){
    // Statement Block; 
    var++; // update condition var
    delay(10);
}
//something must make (condition) false to exit
//this could be in the code or an external sensor
//condition var is updated in the block   
)
msgbox,,, %Clipboard%,1
return

ButtonDo_While:
Clipboard =
( Join`r`n
var = 0; //optional here, but must exist
do
{
    // statement block;
    var++; // update condition var
    delay(10);
} while (x < 100);
//works the same as a while loop except...
//condition is tested at the end of the loop
//block is always executed at least once
)
msgbox,,, %Clipboard%,1
return

ButtonSwitch_Case:
Clipboard =
( Join`r`n
switch (var) {
    case 1:
      //do something when var equals 1
      break;
    case 2:
      //do something when var equals 2
      break;
    default: 
      //if nothing else matches, do the default
      //default is optional
    break;
  }
//when a case is true...
//that case's code block is run until a break.
//after a break, program exits cases and resumes
)
msgbox,,, %Clipboard%,1
return

ButtonBreak:
Clipboard =
( Join`r`n
break;
//exits current loop block.
//Use with do,for,while and switch loops   
)
msgbox,,, %Clipboard%,1
return

ButtonH3:
Clipboard =
( Join`r`n
H3   
)
msgbox,,, %Clipboard%,1
return

ButtonVar_Value_Is:
Clipboard =
( Join`r`n
=   
)
msgbox,,, %Clipboard%,1
return

ButtonEqual_To?:
Clipboard =
( Join`r`n
==   
)
msgbox,,, %Clipboard%,1
return

ButtonNot_Equal_To:
Clipboard =
( Join`r`n
!=   
)
msgbox,,, %Clipboard%,1
return

ButtonEqual_Or_Less:
Clipboard =
( Join`r`n
<=   
)
msgbox,,, %Clipboard%,1
return

ButtonEqual_Or_More:
Clipboard =
( Join`r`n
>=   
)
msgbox,,, %Clipboard%,1
return

ButtonAnd:
Clipboard =
( Join`r`n
&&   
)
msgbox,,, %Clipboard%,1
return

ButtonOr:
Clipboard =
( Join`r`n
||
)
msgbox,,, %Clipboard%,1
return

ButtonP3:
Clipboard =
( Join`r`n
P3   
)
msgbox,,, %Clipboard%,1
return

ButtonContinue:
Clipboard =
( Join`r`n
if (var>30){      
        continue;
    }
//use from within a loop block 
//works by checking cond. statement from within
//skips the rest of the current iteration of a loop
)
msgbox,,, %Clipboard%,1
return

ButtonReturn:
Clipboard =
( Join`r`n
int funcTest(){       
    if (analogRead(0) > 400) {
        return 1;
    else{
        return 0;
    }
}
//The return keyword is handy to test a section of code
)
msgbox,,, %Clipboard%,1
return

ButtonNot:
Clipboard =
( Join`r`n
!   
)
msgbox,,, %Clipboard%,1
return

ButtonLess_Than:
Clipboard =
( Join`r`n
<   
)
msgbox,,, %Clipboard%,1
return

ButtonGreater_Than:
Clipboard =
( Join`r`n
>
)
msgbox,,, %Clipboard%,1
return

ButtonTrue:
Clipboard =
( Join`r`n
true
//defined as 1 or non-zero   
)
msgbox,,, %Clipboard%,1
return

ButtonFalse:
Clipboard =
( Join`r`n
false
//defined as zero   
)
msgbox,,, %Clipboard%,1
return

ButtonX3:
Clipboard =
( Join`r`n
X3   
)
msgbox,,, %Clipboard%,1
return


;Serial BUTTONS-----------------------------

Buttonprint#@ASCII:
Clipboard =
( Join`r`n
Serial.print('8', DEC); //would produce '56' in serial mon.
delay(1000);   
)
msgbox,,, %Clipboard%,1
return

Buttonprint#@HR:
Clipboard =
( Join`r`n
Serial.print(8); //would produce '8' in serial mon.
delay(1000);  
)
msgbox,,, %Clipboard%,1
return

Buttonprint#@Base:
Clipboard =
( Join`r`n
Serial.print(val, numeral system);
//optional 2nd par. specifies the base format
//options are BIN, OCT, DEC, HEX and dec. place
//Serial.print(78, BIN) gives "1001110"
//Serial.print(78, HEX) gives "4E"
//For # of dec. places, default is two.
//Serial.print(1.23456, 4) -> "1.2346"
)
msgbox,,, %Clipboard%,1
return

ButtonprintFloat#@HR:
Clipboard =
( Join`r`n
Serial.print(8.23456, 3); //would produce '8.235' in serial mon.
delay(1000);
)
msgbox,,, %Clipboard%,1
return
 
ButtonprintABC@ASCII:
Clipboard =
( Join`r`n
Serial.print('g', DEC); //would produce '103' in serial mon.
delay(1000);   
)
msgbox,,, %Clipboard%,1
return

ButtonprintABC@HR:
Clipboard =
( Join`r`n
Serial.print('g'); //would produce 'g' in serial mon.
delay(1000);   
)
msgbox,,, %Clipboard%,1
return

ButtonprintStrg@HR:
Clipboard =
( Join`r`n
Serial.print("string"); //would produce 'string' in serial mon.
delay(1000);   
)
msgbox,,, %Clipboard%,1
return

ButtonprintLine:
Clipboard =
( Join`r`n
Serial.print("\r\n"); // "\t" prints a tab   
)
msgbox,,, %Clipboard%,1
return

ButtonwriteASCIIv#@HR:
Clipboard =
( Join`r`n
Serial.write(71); //would produce 'G' in serial mon.
delay(1000);   
)
msgbox,,, %Clipboard%,1
return

Buttonwrite#@HR:
Clipboard =
( Join`r`n
Serial.write('8'); //would produce '8' in serial mon.
delay(1000);      
)
msgbox,,, %Clipboard%,1
return

ButtonwriteABC@HR:
Clipboard =
( Join`r`n
Serial.write('A'); //would produce 'A' in serial mon.
delay(1000);   
)
msgbox,,, %Clipboard%,1
return

ButtonSerialbegin:
Clipboard =
( Join`r`n
Serial.begin(9600);   
)
msgbox,,, %Clipboard%,1
return

ButtonclearBuff:
Clipboard =
( Join`r`n
//clear serial in buffer
byte w = 0;

for (int i = 0; i < 10; i++){
   while (Serial.available() > 0)
   {
     char k = Serial.read();
     w++;
     delay(1);
   }
   delay(1);
}      
)
msgbox,,, %Clipboard%,1
return

ButtonserialRead:
Clipboard =
( Join`r`n
int readyByte = 0;   //for incoming serial data
//normally put in void setup

if (Serial.available() > 0) {
readyByte = Serial.read();  //read the incoming byte
}
//for reading first single byte of data.
//use when expecting a 1 byte data type.
//int, char...
//value is -1 if no data available.
)
msgbox,,, %Clipboard%,1
return

Buttonif_Serial:
Clipboard =
( Join`r`n
if (Serial.available()>0) {
//wait for serial data in buffer
}   
)
msgbox,,, %Clipboard%,1
return

Buttonwhile_Serial:
Clipboard =
( Join`r`n
while (Serial.available()==0) { 
//Wait for user input
}  
)
msgbox,,, %Clipboard%,1
return

Buttonr|Print#@ASCII:
Clipboard =
( Join`r`n
int readyByte = 0;
//variable for storing read data. 
//Normally put in void setup
  if (Serial.available()>0) {
     while(Serial.available()>0){ 
     readyByte = Serial.read(); //read in the next byte
     }
         Serial.print(readyByte); 
  }   
)
msgbox,,, %Clipboard%,1
return

Buttonr|Print#@HR:
Clipboard =
( Join`r`n
char readyByte = 0;
//variable for storing read data. 
//normally put in void setup
  if (Serial.available()>0) {
     while(Serial.available()>0){ 
     readyByte = Serial.read(); // read in the next byte
     }
         Serial.print(readyByte);
  }   
)
msgbox,,, %Clipboard%,1
return
 
Buttonr|PrintABC@ASCII:
Clipboard =
( Join`r`n
int readyByte = 0;
//variable for storing read data. 
//normally put in void setup
  if (Serial.available()>0) {
     while(Serial.available()>0){ 
     readyByte = Serial.read(); // read in the next byte
     }
         Serial.print(readyByte);
  }  
)
msgbox,,, %Clipboard%,1
return

Buttonr|PrintABC@HR:
Clipboard =
( Join`r`n
char readyByte = 0;
//variable for storing read data. 
//normally put in void setup
  if (Serial.available()>0) {
     while(Serial.available()>0){ 
     readyByte = Serial.read(); // read in the next byte
     }
         Serial.print(readyByte);
  }  
)
msgbox,,, %Clipboard%,1
return

Buttonr|WriteABC#@HR:
Clipboard =
( Join`r`n
char readyByte = 0;
//variable for storing read data. 
//normally put in void setup
  if (Serial.available()>0) {
     while(Serial.available()>0){ 
     readyByte = Serial.read(); // read in the next byte
     }
         Serial.write(readyByte);  //every letter/num as is
         //ex., typing 'a' would give 'a', '8' would give '8'
  }   
)
msgbox,,, %Clipboard%,1
return

ButtonrStrg-->storeVal:
Clipboard =
( Join`r`n
String myName;   
//Declare string variable before using
//normally put in void setup
Serial.println("Please enter your name: "); //Prompt User for input
while (Serial.available()==0) { 
//Wait for user input
}
myName=Serial.readString(); //string is read and stored
//easiest way to read a string of text from serial port
//function terminates if it times out, see setTimeout    
)
msgbox,,, %Clipboard%,1
return

ButtonrINT#-->storeVal:
Clipboard =
( Join`r`n
int age; 
//Declare an Int variable
//normally put in void setup
Serial.println("How old are you? "); //Prompt User for input
while (Serial.available()==0)  { //Wait for user input
}
age=Serial.parseInt();   
)
msgbox,,, %Clipboard%,1
return

ButtonrDEC#-->storeVal:
Clipboard =
( Join`r`n
float height; //Declare a float variable
//normally put in void setup
Serial.println("How tall are you? "); //Prompt User for input
while (Serial.available()==0)  {//Wait for user input
}
height=Serial.parseFloat(); //Read user input into height
)
msgbox,,, %Clipboard%,1
return

GuiClose:
ExitApp
