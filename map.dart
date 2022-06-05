///unorderd way but contain keys and values

void main(List<String> args) {
  Map<String, String> marr = {'name': 'ikram khan', 'address': 'swabi'};
  //2nd method
  marr['email'] = "ikr302000@gmail.com";

  //loops
  /*
  //print keys
  for (String keys in marr.keys) {
    print(keys);
  }
  //print values
  for (String values in marr.values) {
    print(values);
  }*/

  //for each loop
  marr.forEach((key, value) => print(key + "-" + value));

  //functions
  /*
  marr.remove('name');
  marr.isEmpty;
  marr.clear();
  marr.containsKey('name');
  marr.containsValue('ikram khan');*/
}
