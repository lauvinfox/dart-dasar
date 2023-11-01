// Function
void sayHello() {
  print('Hello World');
}

// Function Parameter
void sayHello1(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

// Optional Parameter (harus nullable)
void sayHello2(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

// Default value (nilai optional parameter tidak mau null)
void sayHello3(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

// Named Parameter (pengisian parameter tidak memerlukan urutan)
void sayHello4({String? firstName, String lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

// Required parameter
void sayHello5({required String firstName, String lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

// Return Function
int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }

  return total;
}

// Short Expression
int prod(int val1, int val2) => val1 * val2;

void main() {
  // Inner Function
  void sayHi() {
    print('Hi bro!');
  }

  sayHi();
  sayHi();
}
