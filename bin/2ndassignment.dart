main() {
  print("Convert first value from string into int");
  String number = "10";
  print("Converting number into int type");
  int first = int.parse(number);
  print(first);

  print("Convert second value from string into double");
  String number1 = "20";
  print("Converting number into double type");
  double second = double.parse(number1);
  print(second);

  print("Convert third value from int into string");
  int number2 = 30;
  print("Converting number into string type");
  String third = (number2).toString();
  print(third);

  print("Convert fourth value from double into string");
  double number3 = 40;
  print("Converting number into string type");
  String fourth = (number3).toString();
  print(fourth);

  print("Convert fifth value from int into double");
  int number4 = 50;
  print("Converting number into double type");
  double fifth = number4.toDouble();
  print(fifth);

  print("Convert sixth value from double into int");
  double number5 = 60;
  print("Converting number into double type");
  int sixth = number5.toInt();
  print(sixth);
}
