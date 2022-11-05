// Class and Object
// OOP : Object Oriented Programming
// Constructor -> method having the same class name

class Test {
  
  //Default Constructure
  // จะถูกเรียกใช้ทันทีที่มีการสร้าง Class Object ใช้งาน
  Test() {
    print('Constructor is being created');
  }
  
  String msg = ""; // Assign "" to msg
  
  void hello() {
    print("Hello World");
  }
}

void main() {
  // การสร้าง Class Object เพื่อใช้งาน
  // จะมีการเรียกใช้ Defualt Constructor ทันที
  Test t1 = new Test(); // Constructor will be called automatically
  Test t2 = new Test();
  
  t1.hello(); //call method from class Test
}
