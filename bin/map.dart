void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var Person = <String, String>{};
  Person['name'] = 'Miftah';
  Person['city'] = 'Semarang';

  print(Person);
  print(Person.length);

  Person.remove('city');
  print(Person);
}
