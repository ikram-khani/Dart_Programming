void main(List<String> args) {
  var obj = hr(); //creating object of hr class
  obj.dutytime(); //calling parent's fuction
  obj.role(); //calling own function while the parent and own constructors atomatically called

  var obj1 = it(); // creating object of it class
  obj1.dutytime();
  obj1.role();
}

class emp {
  //parent constructor
  emp() {
    var location = "peshawar";
    print("Job location is ${location}");
  }
  //parent fuction
  dutytime() {
    var duty = "8am to 8pm";
    print("dutyTime:" + duty);
  }

  var name;
  var id;
}

class hr extends emp {
  hr() {
    //own constructor
    name = "shadman ahmad";
    id = 34433;
    print("name=" + name + "\n" + "id=${id}");
  }
  role() {
    print("Role: Hr Manager"); //own fuction
  }
}

class it extends emp {
  //own constructor
  it() {
    name = "salman khan";
    id = 20223;
    print("name=" + name + "\n" + "id= ${id}");
  }
  role() {
    print("Role: IT manager"); //own fuction
  }
}
