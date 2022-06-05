///can store unordered values and does not take duplicated value unlike list

void main(List<String> args) {
  /*Set<int> sarr = Set();
  sarr.add(10);
  sarr.add(20);
  sarr.add(30);*/

  ///2nd method
  Set<int> sarr = Set.from([10, 20, 30, 40]);

  //functions
  print(
      sarr.contains(20)); //if the value contain it will return true else false
  sarr.remove(10);
  sarr.length;
  sarr.isEmpty;
  //sarr.clear;
  for (int x in sarr) {
    print(x);
  }
  //traditional loop will not work because set does not have ordered value means it does not contain index while traditional loop contain index example i,j,k
}
