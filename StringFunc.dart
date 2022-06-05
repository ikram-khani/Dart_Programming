void main(List<String> args) {
  var str = "hello world";
  var str1 = " i am Ikram khan ";
  var int = 20;
  var int1 = 13;
  var intt = int.compareTo(int1);
  print(intt);
  var strr = str.compareTo(str1);
  print(strr);

  print(str + ' ' + str1);
  print(str1.toUpperCase());

  print(str1.length);
  str1 = str1.trim();
  print(str1.length);
  print(str1.split(' ')); //convert to list

  print(str1.substring(5, 13));
}
