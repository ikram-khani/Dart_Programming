void main(List<String> args) {
  //arithematic operator
  print("arithematic operator");
  var a = 30;
  var b = 20;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a ~/ b);

  ///relational operator
  print("relational operator");
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a != b);
  print(a == b);

  ///test operator
  print("test operator");
  print(a is String);
  print(a is! String);

  ///increment and decrement operators
  print("increment and decrement operators");
  print(a++); //post increment
  a++;
  print(a);
  print(++a);

  //same is decrement

  ///assignment operator
  print("assignment operator");
  a += 10;
  b -= 10;
  print(a);
  print(b);

  print("Logical operators && || ! operator ");
  if (a == 33 && b == 30) {
    print("yes");
  } else {
    print("No");
  }

  print("conditional oprerator");
  print(a > 44 ? "a is greater than 44" : "a is less than 44");

  ///cascade notation (to perform a sequence of operation on the same object)
  ///it is uses on objects EXMP. eg1 is object so eg1..setA()..setB()..setC()

  print("bitwise & | ~ << >>");

  /// 128 64 16 32 8 4 2 1
  ///   0  0  1  0 0 1 0 0
  ///   0  0  1  0 1 1 1 0

  var c = 20;
  var d = 30;
  print(c & d); //means bit in both c and d
  print(c | d); //means bit in c or d
  print(c & ~d); //negate the bit values of d(11010001)
  print(c >> d);
  print(c << d);
}
