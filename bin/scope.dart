void main() {
  var name = 'Ilman';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); Error
}
