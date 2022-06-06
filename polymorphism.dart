///difinition
///same function or variable behave differently in different classes or operate in different way
void main(List<String> args) {
  var obj = new hr();
  obj.fun1();
}

class emp {
  var name = "ikram khan";
  fun1() {
    print("emp_fun");
  }
}

class hr extends emp {
  var name = "bilal ahmad";
  fun1() {
    print("my name is " + name);
    print("hr_function");

    print("my name is " +
        super
            .name); //to call and use the variable of parent class in child function use super
    super
        .fun1(); //to call and use the func of parent class in child function use super
  }
}
