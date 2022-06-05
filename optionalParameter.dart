void main(List<String> args) {
  getnum(23);
  getnumber(20, 30);
}

getnum(int x, [int y = 10, int z = 5]) {
  //optional parameter with default values

  print(x * y);
}

getnumber(int a, [int b = 0]) {
  //by default b is zero but we have passed b=30
  print(a * b);
}
