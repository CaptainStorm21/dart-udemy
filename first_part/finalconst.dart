void finalConstMain(List<String> args) {
  final String finalVariable = 'This is a final variable';
  const String constVariable = 'This is a const variable';

/* Use final when you want a variable to be set only once and its value 
is determined at runtime.*/
/*
Use const when you want a compile-time constant that is deeply immutable.
*/
  print(finalVariable);
  print(constVariable);
}
