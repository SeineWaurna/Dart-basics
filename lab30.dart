// Class and Object
// OOP : Object Oriented Programming
// Constructor -> method having the same class name
// - Defualt Constructor
// - Parameterized Consttuctor

class Test {
  
  // - Parameterized Constructor
    // มี parameter อย่างน้อยหนึงตัว 
  Test(int x) {
    print("This is parameterized constructor with value $x");
  }
  
  String msg = ""; // Assign "" to msg
  
  void hello(){
    print("Hello World");
  }
  }

  void main() {
    // การสร้าง Class Object เพื่อใช้งาน
    
    // Creat new Class Obkect using Parameterized Constructor
    Test t3 = new Test(10);
    
    // t1.hello(); // Call method from class test
}
