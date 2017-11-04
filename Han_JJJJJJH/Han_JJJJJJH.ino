void setup() {

}

void loop() {
  int a = analogRead(A2);
  analogWrite(11, a/3);
}
