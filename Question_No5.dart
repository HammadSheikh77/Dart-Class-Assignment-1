// Q.5  Write a program to read temperature in centigrade and display a suitable message
// according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

void main() {
  //QUESTION NO:5

  num temp = 12;
  if (temp <= 0) {
    //Starting of if-else
    print("Freezing Weather");
  } else if (temp > 0 || temp <= 10) {
    print("Very cold Weather");
  } else if (temp > 10 || temp <= 20) {
    print("Cold Weather");
  } else if (temp > 20 || temp <= 30) {
    print("Normal Weather");
  } else if (temp > 30 || temp <= 40) {
    print("Hot Weather");
  } else {
    print("Very Hot Weather");
  } //Ending of if-else
}
