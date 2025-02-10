void ifElseElseIfMain(List<String> args) {
  // Part 2
  int num1 = 5;
  int num2 = 15;
  int num3 = 35;

if (num1 < num2) {
    print('$num1 is smaller than $num2');
  }

  if (num1 < num3) {
    print('$num1 is smaller than $num3');
  }

  if (num3 != 0) {
    print('num3 is not equal to 0');
  }

  if (num1 >= num2 && num1 >= num3) {
    print('$num1 is greater than or equal to both $num2 and $num3');
  } else {
    print('$num1 is equal to $num2');
  }
}
