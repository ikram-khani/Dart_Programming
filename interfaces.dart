///set of functions and properties that you must have to implement in the classes which implements it
///in dart no interface keyword is used only implements with the classes which are going to implement the interface class
void main(List<String> args) {
  var obj = cls();
  obj.thefunc();
  //WE CAN ALSO CREATE THE OBJECT OF THE INTERFACE CLS UNLIKE IN ABSTRACT
  var obj1 = cls2();
  obj1.fun1();
  obj1.fun2();
  obj1.ownfun();

  //for cls3
  var obj2 = cls3();
  obj2.thefunc();
  obj2.thefunc1();
  obj2.fun1();
  obj2.fun2();
}

class cls {
  thefunc() {
    print("LET'S START");
  }

  thefunc1() {}
}

class cls1 {
  fun1() {}
  fun2() {}
}

class cls2 implements cls1 {
  ///must have to implements all the function of the implemented cls
  ///means i.e forced by the implemented cls to use all the functions
  @override
  fun1() {
    print("hello world");
  }

  @override
  fun2() {
    print("my name is ikram khan");
  }

  ownfun() {
    print("i am a developer");
  }
}

///the main differencce between abstract and interface is that in it a class can implements more than one class
///while in abstract a class can't ectends more than one classes

class cls3 implements cls, cls1 {
  //must have to implements all the four functions
  @override
  thefunc() {
    print("i have seen you somewhere");
  }

  @override
  thefunc1() {
    print("are you a software student at islamia college university");
  }

  @override
  fun1() {
    print("i am also a student at icup");
  }

  @override
  fun2() {
    print(
        "yeah i saw you in ahmad faraz block are you a student of computer science ?");
  }
}
