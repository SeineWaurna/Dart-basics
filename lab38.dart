
// UDF-UDM : User Defined Function/User Defind Method
// - No Parameter & No Return Type
// - Parameter & No Return Type
// - No parameter & Return Type
// - Paramter & Return Type

// เขียนฟังก์ชั่นชื่อ add() และรับค่าตัวแปรสองจำนวน นำมาหาผลรวมส่งคืนให้ผู้เรียก
// เขียนฟังก์ชั่นชื่อ diff() และรับค่าตัวแปรสองจำนวน นำมาหาผลต่างส่งคืนให้ผู้เรียก
// เขียนฟังก์ชั่นชื่อ mul() และรับค่าตัวแปรสองจำนวน นำมาหาผลคูณส่งคืนให้ผู้เรียก
// เขียนฟังก์ชั่นชื่อ div() และรับค่าตัวแปรสองจำนวน นำมาหาผลหารส่งคืนให้ผู้เรียก 
// เขียนฟังก์ชั่นชื่อ hello() เพื่อแสดง Greeting message "Hello, welcome to Thailand"
//.     โดยเขียนแบบ - no parameter and have return type
//.               - no parameter and no return type


void add(int num1, int num2) {
  int sum = num1 + num2;
  print(sum);
}

void diff(int num1, int num2) {
  int sub = num1 - num2;
  print(sub);
}

void mul(int num1, int num2) {
  int pro = num1 * num2;
  print(pro);
}

void div(int num1, int num2) {
  double quo = num1 / num2;
  print(quo);
}

String hello() {
  String greeting = "Hello, welcome to Thailand";
  return greeting;
  
}

void hello1() {
  print("Hello, welcome to Thailand");
}

void main() {
  add(10,5);
  diff(18,6);
  mul(7,5);
  div(16,4);
  
  print(hello());
  hello1();
}
