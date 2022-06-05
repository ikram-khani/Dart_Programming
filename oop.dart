//what is oop
//class
///objects
///class
///constructor
void main(List<String> args) {
  var obj = new class1();
  var obj1 = new class1();
  print(obj.myName);
  obj.name = "iki"; //passing value through object to the funct inside cls
  obj.hello(args);
  //passing values to same func throgh different objects
  obj1.name = "shady"; //passing value through object to the funct inside cls
  obj1.hello(args);
}

class class1 {
  var name;
  var myName = 'ikram khan';
  void hello(args) {
    print("hello " + name);
  }
}
