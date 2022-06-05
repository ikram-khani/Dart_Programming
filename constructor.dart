///constructor
///default
///parameterized
///named

/*void main(List<String> args) {
  var obj = cons("ikram kahn", 22); //passing two arg to the constructor
  obj.Function();
}*/
//default constructor
/*
class cons {
  cons() {
    print("hello world");
  }*/

//parameterized
/*
class cons {
  var name, age;
  cons(var name, var age) {
    this.name = name; //'this' means the variable of the class
    this.age = age;
  }
  void Function() {
    print("my name is " + name); //getting var values from the constructor
    print(
        "my age is  ${age}"); // age is type integer that's why we use interpolation of age  expression in the string
  } 
} */

///named costructor which allows you to create different named costructor of a single class

void main(List<String> args) {
  var obj = class1.myconstructor('ikram khan', 22);
  obj.Function();
  var obj1 = class1.myconstructor1("shadman", 20);
  obj1.Function();
}

class class1 {
  var name, age;

  //1st named constructor
  class1.myconstructor(name, age) {
    this.name = name; //'this' means the variable of the class
    this.age = age;
  }

  //2nd named constructor
  class1.myconstructor1(name, age) {
    this.name = name;
    this.age = age;
  }
  void Function() {
    print("my name is " + name); //getting var values from the constructor
    print(
        "my age is  ${age}"); // age is type integer that's why we use interpolation of age  expression in the string
  }
}
