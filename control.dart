import 'dart:io';

void main(List<String> args) {
  print("Enter age");
  var ages = stdin.readLineSync();
  var age = int.tryParse(ages ?? '');

  if (age != null) {
    print('My age is: $age');
    if (age > 10) {
      print("Your number is greater than 10");
    } else if (age < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    print("Invalid input");
  }
}
