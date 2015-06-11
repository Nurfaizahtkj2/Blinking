/*
  Tugas KT "Blinking LED"
  Nama    : Nur Faizah
  Kelas   : XI TKJ 2
  No. Abs : 26
 */

void setup() {
  //Karena no absen saya 26, maka :
  //blink pin 26, 27 & 28
  pinMode(26, OUTPUT);
  pinMode(27, OUTPUT);
  pinMode(28, OUTPUT);
}

void loop() {
  digitalWrite(26, HIGH);   
  delay(900);              
  digitalWrite(26, LOW);    
  delay(900);
  digitalWrite(27, HIGH);
  delay(900);
  digitalWrite(27, LOW);
  delay(900);
  digitalWrite(28, HIGH);
  delay(900);
  digitalWrite(28, LOW);
  delay(900);              
}