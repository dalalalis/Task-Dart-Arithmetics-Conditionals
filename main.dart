void main() {
  //double tempInFahrenheit = 86;
  //double tempInCelsius = (tempInFahrenheit - 32) / 1.8;
  //print('${tempInFahrenheit.toStringAsFixed(1)}F = ${tempInCelsius}C');

  double tempInCelsius = 30.1;
  double tempInFahrenheit = tempInCelsius * 1.8000 + 32.00;
  print('${tempInFahrenheit.toStringAsFixed(1)}F = ${tempInCelsius}C');

  int mark = 43;
  if (mark >= 80) {
    print('A');
  } else if (mark >= 70) {
    print('B');
  } else if (mark >= 60) {
    print('C');
  } else if (mark >= 50) {
    print('D');
  } else
    (print('F'));

  int i = 9;
  if (i % 3 == 0) {
    print('fizz buzz');
  } else if (i % 5 == 0) {
    print('fizz');
  } else
    (print(i));
}
