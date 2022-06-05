void main(List<String> args) {
  int age = 32;
  print(age);

  double markspercen = 83.2;
  print(markspercen);
  String name = 'ikram khan';
  print(name);

//lists
  List carno = [2, 4, 4, 5, 6]; //same data type
  print(carno);

  Map mp = {'name': 'ikram khan', 'rollno': '201116', 'address': 'peshawar'};
  print(mp);

  //dart runes (for emoji printing) using unicode of different emoji

  var heart_symbol = '\u2665';
  print(heart_symbol);
  var smile = '\u{1f600}';
  print(smile);
}
