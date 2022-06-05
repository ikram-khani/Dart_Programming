void main(List<String> args) {
  getnum(10, z: 20, y: 30);
}

getnum(int x, {int y = 0, int z = 0}) {
  //y,z with default values
  //named parameters with its default values
  var E = (x * y) + z;
  print(E);
}
