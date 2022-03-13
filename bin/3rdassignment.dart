import 'dart:math';

void main() {
//Question#1 :Print 4 line consisting int,float,charcters
  int marks = 664;
  double avg = 89.75;
  String grade = 'A';
  print('I am Moid Falak');
  print('My total marks are: ${marks}');
  print('My total avg is: ${avg}');
  print('My total grade is: ${grade}');

  //Question#2:Calulate volume and surface of area
  double radius = 2;
  double area = 4 * 3.14 * (radius * radius);
  double circumference = (4 / 3) * 3.14 * (radius * radius * radius);
  print("Thea area of surface is: ${area}");
  print("Thea circumference of surface is: ${circumference}");

  //Question#3:Find area of triangle
  double a = 10;
  double b = 20;
  double c = 25;
  double sides = (a + b + c) / 2;
  double trianglearea = sqrt(sides * (sides - a) * (sides - b) * (sides - c));
  print('Area of triangle is ${trianglearea}');

  //Question#4: Convert miles into km
  int miles = 1;
  double km = miles * 1.609;
  print('km is ${km}');

  //Question#5: Take 4 no & calculate sum,avg,product
  int first = 10;
  int second = 20;
  int third = 30;
  int fourth = 40;
  int sum = first + second + third + fourth;
  int product = first * second * third * fourth;
  double average = sum / 4;
  print('the sum of numbers is ${sum}');
  print('the product of numbers is ${product}');
  print('the avg of numbers is ${average}');

  //Question#6:display age in days and months from years

  int age = 20;
  int days = age * 365;
  int month = age * 12;
  print('Age in months is ${month}');
  print('Age in days is ${days}');

  //Question#7: take number and siplay it in square cube
  int number = 2;
  int square = number * number;
  int cube = number * number * number;
  print('The square of number is: ${square}');
  print('The cube of number is: ${cube}');

  //Question#8:Convert pages,number person reads in one day & convert it into remaining
  int pages = 365;
  int pagereaddaily = 10;
  int daysureadbook = 5;

  int completed = daysureadbook * pagereaddaily;
  int remainingpage = pages - completed;
  print('You have read ${completed}');
  print('Number of page remaining ${remainingpage}');

  //Question#9:Car cover distance using avb petrol

  double petrolintank = 10;
  double distance = petrolintank * 5.3;
  print('car can cover ${distance}');

  //Question#10: Display total fee collected

  int noofStudents = 10;
  int feeperStudent = 1000;
  int totalfee = noofStudents * feeperStudent;
  print("Total fee collected is ${totalfee}");

  //Question#11:Convert temperature from Farenheit into Celsius

  double Farenheit = 71;
  double Celsius = 5 / 9 * (Farenheit - 32);
  print('Temperature in Celsius is ${Celsius}');

  //Question#12:Takes 3 digit and shows it in seperate line

  double no = 123;
  double digit1 = (no / 100);
  no = no % 100;
  double digit2 = no / 10;
  double digit3 = no % 10;
  print(digit1.floor());
  print(digit2.floor());
  print(digit3.floor());

  //Question#13:Display follwoing output of given number
  print('1 2 3 4 5 \n6 7 8 9 10');

  //Question#14:Calculate volume of cube
  int length = 10;
  int width = 10;
  int height = 10;
  int volume = height * length * width;

  print('Volume of cube is ${volume}');

  //Question#15: Calculate distance between 2 points using formula

  double x1 = 10;
  double x2 = 5;
  double y1 = 30;
  double y2 = 25;

  double distancepoint = ((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2));

  print(pow(distancepoint, 0.5));

  //Question#16:Swap values

  int a1 = 10;
  int b2 = 20;
  int c3 = 30;
  a1 = a1 + b2 + c3;
  b2 = a1 - (b2 + c3);
  c3 = a1 - (b2 + c3);
  a1 = a1 - (b2 + c3);
  print('values of a1 is ${a1} values of b2 is ${b2} values of c3 is ${c3}');

  //Question#17:Calculate arc of length of convex lens

  double radiusconvex = 20;
  double angleconvex = 30;
  double lengthconvex = radiusconvex * angleconvex;
  print('Length of convex is ${lengthconvex}');

//Question#18:Convert Weight into kg from pouds
  double pound = 13.3;
  double kg = pound / 2.205;
  print('weight in kg is ${kg}');

  //Question#19Compute area of sector of circle:

  double lengthofarea = 10;
  double radianangle = 20;
  double areasector = (lengthofarea * lengthofarea * radianangle) / 2;
  print("areasector is ${areasector}");

  //Question#20:Compute Log of base2

  double numberforlog = 10;
  double ans = log(numberforlog) / log(2);
  print('The log of ${numberforlog} is ${ans}');

  //Question#21:Display character and next 2 cant be done as dart has no charac

//Question#22:sum of digits

  int numbersum = 1234;
  int lastdig = numbersum % 10;
  int total = lastdig;
  int nextdig = ((numbersum / 10) % 10).toInt();
  total = nextdig + total;
  nextdig = ((numbersum / 100) % 10).toInt();
  total = nextdig + total;
  nextdig = ((numbersum / 1000) % 10).toInt();
  total = nextdig + total;
  nextdig = ((numbersum / 10000) % 10).toInt();
  total = nextdig + total;
  print('The sum of all digits is ${total}');

  //Question#23:Display Groos salary & allowance
  int basic = 10000;
  double gross = basic + (0.35 * basic) + (0.25 * basic);
  print("Your total grosss salary is ${gross}");

  //Question#24:Takes input both time and display in total time

  int hour1 = 1;
  int hour2 = 2;
  int sec1 = 30;
  int sec2 = 40;
  int min1 = 19;
  int min2 = 23;
  int sec = sec1 + sec2;
  int min = (min1 + min2 + sec / 60).toInt();
  int hour = (hour1 + hour2 + min / 60).toInt();
  sec = sec % 60;
  min = min % 60;
  print('totalt time is ${hour}:${min}:${sec}');

  //Question#25: Computer Compound interest

  double principleamount = 10000;
  double rate = 0.5;
  double timepay = 10;
  double compoundamount = principleamount * pow((1 + rate / 100), timepay);

  print('Cpmpoudn interest is ${compoundamount}');

  //Question#26:Convert no into ASCII
  int asciino = 10;

  print((asciino.toString()).codeUnits);

//Question#27:Write Code that display following output

//Question#28:Calculate total amrks and avg in 5 subjects

  int subject1 = 10;
  int subject2 = 20;
  int subject3 = 30;
  int subject4 = 40;
  int subject5 = 50;
  int totalmarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double avgmarks = totalmarks.toDouble() / 5;

  print("Total MArks & Average are ${totalmarks} , ${avgmarks}");
}
