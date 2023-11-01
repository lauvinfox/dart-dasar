void main() {
  List<int> ListInt = [1, 2, 3, 4, 5];

  var names = <String>[];

  print(ListInt);
  print(names);

  names.add("Andi");
  names.add("Budi");
  names.add("Coki");
  print(names);

  print(names.length);

  print(names[1]);

  names[0] = "Ari";
  print(names);

  names.removeAt(1);
  print(names);
}
