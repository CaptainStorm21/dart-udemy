/*
Boolean : true false
String : texttural expression
Number : int - interger
        double - decimal numbers
        
*/

secondMain(List<String> args) {
  int num1 = 2;
  double num2 = 34.22;
  print(num1 + num2);
  // check the type of the variable
  print(num1.runtimeType);
  //hex value
  int hex1 = 0xEADEBAEE;
  print(hex1);
  bool isTrue = true;
  print(isTrue);
  bool isFalse = false;
  print(isFalse);

/*
The return statement is causing an issue because it exits the function, 
making any code after it unreachable. This results in dead code. 
To ensure all code is reachable, you should remove the return statements.
*/
  if (num1 == 22) {
    return print("the number is " + isTrue.toString());
  } else {
    print('the number1 is ' + isFalse.toString());
  }

  var varNum = 22.73;
  print(varNum);
  varNum = 33;
  print(varNum);
}
