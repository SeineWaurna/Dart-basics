
// UDF: Position Parameter
// ความสำคัญในการระบุตำแหน่งของ Parameter

// Use of Positional Parameter
// โดยปกติค่า Parameter จะเรียวลำดับเสมอ
 void printInfo(String name, String gender) {
   print("Hello $name your gender is $gender.");
 }

// Defualt Value on Positional Parameter คือ จะใส่ก็ได้ไม่ใส่ก็ได้
// ถ้าต้องการกำหนด ให้ใช้ [] ครอบตัวแปรนั้นไว้
// แต่ตัวแปรยังต้องเรียงลำดับก่อนหลัง

void printInfo2(String name, String gender, [String title = "Sir/Maam"]) {
  print ("Hello $title $name your gender is $gender");
}

void main() {
  printInfo("Male", "Peter");
  printInfo("Peter", "MAle");
  printInfo2("Peter", "Male"); // Position ตัวที่ 3 ไท่ได้ระบุ ดังนั้นจะนำค่า defualt มาแสดงผล
  printInfo2("Peter", "Male", "Mr." );
}
