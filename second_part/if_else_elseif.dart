void ifElseElseIfMain(List<String> args) {
  // Part 2
  int num1 = 5;
  int num2 = 10;
  String color = 'red';

  if (num1 > num2) {
    print('$num1 is greater than $num2');
  } 
  else if (color == 'red') {
    print('The color is $color');
  }
  else {
    print('$num1 is less than $num2');
  }
}
