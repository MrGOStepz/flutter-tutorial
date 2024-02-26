void main() {
  add(5,
      10); // 5 is used as a value for a, because it's the first argument; 10 is used as a value for b
  addNameParameters(
      b: 5,
      a: 10); // 5 is used as a value for b, because it's assigned to that name; 10 is used as a value for a
}

//Positional: The position of an argument determines which parameter receives the value
void add(a, b) {
  // a & b are positional parameters
  print(a + b); // print() is a built-in function that will be explained later
}

//Named: The name of an argument determines which parameter receives the value
void addNameParameters({a, b}) {
  // a & b are named parameters (because of the curly braces)
  print(a + b);
}

// Name Parameter with Default
void addNameParameterWithDefault({a, b = 5}) {
  print(a + b);
}

// Positional arguments
void addPositionalArguments(a, [b]) {
  print(a + b);
}

// Positional arguments with default value
void addPositionalArgumentsWithDefault(a, [b = 5]) {
  print(a + b);
}

// Required arguments
void addRequiredArguments({required a, required b}) {
  print(a + b);
}

void addRequiredArgumentsWithDefault({required a, required b}) {
  print(a + b);
}
