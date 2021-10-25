import 'dart:io';

main(List<String> args) {
  // task1();
  // task2();
  // task3();
  // task4([2, 3, 5, 2, 3, 5]);
  // task5();
  // task6();
  // task8();
  task9();
}

String task1() {
  print("Enter the string");
  var a = stdin.readLineSync()!;
  if (a[0] == "a") {
    print("da");
  } else {
    print("net");
  }
  return "";
}

int task2() {
  print("Enter the number");
  var num1 = stdin.readLineSync()!;
  var a = int.parse(num1);
  if (a < 0) {
    print("Verno");
  } else {
    print("Neverno");
  }
  return 0;
}

String task3() {
  print("Enter the minute");
  var num1 = stdin.readLineSync()!;
  var a = int.parse(num1);
  var seconds = a * 60;

  print("in $a minutes $seconds seconds");
  return "";
}

String task4(List list) {
  // print("Enter 6 numbers");
  // var num1 = stdin.readLineSync()!;
  var a = list[0] + list[1] + list[2];
  var b = list[3] + list[4] + list[5];
  if (a == b) {
    print("Da");
  } else {
    print("Net");
  }
  return "";
}

String task5() {
  print("Enter the colors");
  var num1 = stdin.readLineSync()!;
  if (num1 == "Red") {
    print("Stop");
  } else if (num1 == "Yellow") {
    print("Wait");
  } else if (num1 == "Green") {
    print("You can go");
  }
  return "";
}

String task6() {
  print("Enter two numbers");
  var num1 = stdin.readLineSync()!;
  var a = int.parse(num1);
  var num2 = stdin.readLineSync()!;
  var b = int.parse(num2);

  switch (a + b < 100) {
    case true:
      print("true");
      break;
    case false:
      print("false");
      break;
  }
  return "";
}

String task8() {
  print("enter the numbers");
  var num1 = stdin.readLineSync();
  var a = int.parse(num1!);
  var num2 = stdin.readLineSync();
  var b = int.parse(num2!);
  List numbers = [];

  for (int i = a + 1; i < b; i++) {
    numbers.add(i);
  }
  print(numbers);
  return "";
}

String task9() {
  print("Enter the number");
  var num1 = stdin.readLineSync()!;
  var a = int.parse(num1);
  switch (a) {
    case 1:
      print("zima");
      break;
    case 2:
      print("vesna");
      break;
    case 3:
      print("leto");
      break;
    case 4:
      print("osen");
      break;
    default:
      print("out of range");
      break;
  }
  return "";
}
