///abstract keyword with class
///incomplete or unimplemented function in abstract class
///the object of the abstract class can't be created cz it is without implementation it is just a standard for other classes
///the construct of abstract class will be called every time when you create an object of a child

void main(List<String> args) {
  var obj = child();
  var obj1 = child1();
  obj.greet();
  obj.sayhello();
  obj.myname();
  obj1.sayhello();
  obj1.greet();
}

abstract class parent {
  var name = "ikram khan";
  parent() {
    print("hello i am constructor");
  }
  sayhello() {
    print("hello");
  }

  greet(); //abstract function (not implemented here)
}

class child extends parent {
  //must have to implement the abstract function

  @override
  greet() {
    print("assalam o alaikum");
  }

  myname() {
    print("my name is " + name);
  }
}

class child1 extends parent {
  @override
  greet() {
    print("good morning guy");
  }
}

abstract class child2 extends parent {
  ///if you are not implementing the abstract function
  ///so you will have to create the child abstract then
  ///and we know that the object of abstract fuction can't be cteated
  ///so we will need to create other extended classes of it cz it's just a standard for other classes
  job() {
    print(" i am senior flutter developer");
  }
}
