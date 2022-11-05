// Class and Object
// OOP : Object Oriented Programming

class Test {
  //Attricute or Property
  String msg;
  
  //Method
  void Hello() {
    print("Hello, Welcome to test Class");
  }
}

//Method main() always running at first time
void main() {
  Test t1 = new Test(); // Creat and initiate object called t1
  t1.msg = 'T1 is my name.' ; //assign value to t1.msg
  t1.Hello(); // call t1 method as declared in class test
}
