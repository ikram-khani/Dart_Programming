import 'dart:async';

main(List<String> args) {
  var obj1 = myclass();
  obj1.myfun();
}

class myclass {
  void myfun() {
    print("testing 1 ");
    print("testing 2 ");
    print("testing 3 ");
    fun2();
  }
/*
  void fun2() {
    Future.delayed(Duration(seconds: 5), (() {
      print(
          "testing 5 "); //here the testing 5 will be print in last cz it takes 5s and future promise that for us that it will be printed in the future after the given time but it will not stop other operations from processing
    }));
    print("testing 6"); //before testing 5 , testing 6 will be printed
  } */

  ///in order to put the other operations on wait until the future or delayed function execution complete, we will use async and await function

  void fun2() async {
    await Future.delayed(Duration(seconds: 5), (() {
      print(
          "testing 5 "); // here the other processes will wait until this operation executed cx we put it on await
    }));
    print("testing 6 "); //this line will be printed after testing 5
  }
}
