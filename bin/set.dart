void main() {
  Set<int> numbers = {1, 2, 3, 4, 5};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  var names = <String>{};
  names.add('Ari');
  names.add('Budi');
  names.add('Chika');
  print(names);

  print(names.length);

  names.remove('Budi');
  print(names);
}
