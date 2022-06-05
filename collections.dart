///List
///fixed
///growable
///set
///maps
main() {
  //fixed

  List<int> larr = List.filled(3, 3);
  larr[0] = 10;
  larr[1] = 20;
  larr[2] = 30;

  /* for (int x in larr) {
    print(x);

  }*/

  /*larr.forEach((int x) {
    print(x);
  });*/

  ///fat arrow

  /* larr.forEach((x) => print(x)); */

  for (var i = 0; i < larr.length; i++) {
    print(larr[i]);
  }
}
