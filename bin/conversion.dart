void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var doubleInt = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(doubleInt);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = doubleInt.toInt();

  print(intToDouble);
  print(doubleToInt);

  var intToString = inputInt.toString();
  var doubleToString = doubleInt.toString();

  print(intToString);
  print(doubleToString);

  var inputString1 = 'true';
  var inputBoolean = inputString1 == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputString1);
  print(booleanToString);
}
