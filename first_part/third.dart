thirdMain(List<String> args) {
  print('String Data types');
  String courseHeading = 'Dart Programming';
  print("What class are we in? Answer is " + courseHeading);

  String lesson;
  lesson = "Dart Data Types";
  print("Current Lesson is " + lesson);

  String cityName = 'Los Angeles\'Angels';
  print("City Name is " + cityName);

  String cityName2;
  cityName2 = "France's Devils";
  print("City Name is " + cityName2);

  cityName2 = 'Iceland\'s Rekjavik';
  print("City Name is $cityName2");

  print("City Name is ${cityName2}"
      " and it is a beautiful city"
      " with a lot of history");

  int num1 = 10;
  double num2 = 33.14;
  print ("The sum of $num1 and $num2 is ${num1 + num2}");
}
