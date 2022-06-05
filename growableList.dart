///List
///fixed
///growable
///set
///maps
main() {
  //Growable list

  List<int> larr = []; //growable list with unknown length
  larr.add(10);
  larr.add(20);
  larr.add(30);
  larr.add(40);

  ///functions
  larr[1] = 100; //update
  /* larr.remove(10); //remove specific value */
  //  larr.removeAt(2); //remove specific index value
  // larr.clear(); //clear the list

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
