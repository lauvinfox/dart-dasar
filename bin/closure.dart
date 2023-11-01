void main() {
  var counter = 0;
  print(counter);

  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
