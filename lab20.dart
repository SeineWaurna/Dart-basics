// Function
// Built-in มีให้แล้วหรืออาจจะต้องเรียกใช้โดยกำหนด Package/Library ก่อน
// User -Defined-Function (UDF) คือ เขียนขึ้นเฉพาะกิจ
// ประเภทของฟังชั่น-เมดธอด มี 2 ชนิด
//    - No Return Value -> void
//    - Return Value

// Function with return value
// int เป็น return data type
int add1(int a, int b) {
  return a + b; // return a + b ซึ่งเป็น int โดยไม่สร้างตัวแปรใหม่
}

int add2(int a, int b) { // int เป็น return data type
  int result = a + b; // กำหนดตัวแปร result เป็น int เก็บผลลัพธ์ของ a + b
  return result; // return result ที่เป็น integer
}

  // Function with no return type -> void
  void display() {
    print("Hello World.");
  }
  
  void main() {
    var result1 = add1(10, 38); // เรียกใช้ function add1
    print(result1);
    var result2 = add2(120, 530); // เรียกใช้ function add2
    print(result2);
    display(); // Call no return function
  
}
