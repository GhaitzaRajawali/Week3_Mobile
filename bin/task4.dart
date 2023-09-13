import 'dart:io';

void main() {
  print('Enter the number 1:');
  double num1 = double.parse(stdin.readLineSync() ?? '0'); // Read the first number from the user.

  print('Enter the number 2:');
  double num2 = double.parse(stdin.readLineSync() ?? '0'); // Read the second number from the user.

  print('Enter operator (+, -, *, /):');
  String operator = stdin.readLineSync() ?? ''; // Read the operator from the user.

  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print('Error: Division by zero');
        return;
      }
      break;
    default:
      print('Error: Invalid operator');
      return;
  }

  print('The result of $num1 $operator $num2 is $result');
}
