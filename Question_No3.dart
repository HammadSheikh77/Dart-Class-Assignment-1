// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%.
// Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  //QUESTION NO:3

  int classes = 16;
  int attended = 10;

  num per = attended / classes * 100;
  print("percentage of class attended: $per");
  if (per < 75) {
    //Body of if-else
    print("NOT ALLOWED");
  } else {
    print("ALLOWED");
  } //End of if-else
}
