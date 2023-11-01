void main() {
  String firstName = "Miftah";
  String lastName = 'Ilman';

  print(firstName);
  print(lastName);

  // Interpolation
  var fullName = '${firstName} ${lastName}';
  print(fullName);

  // Backslash
  var text = 'tanda petik \' tanda dollar \$';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'Miftah' 'Ilman';
  print(name1);
  print(name2);

  // Multiline
  var longString = ''' 
this is longstring multiline, 
the longest longest 
longest string
  ''';

  print(longString);
}
