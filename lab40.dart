// UDF: Position Parameter
// ความสำคัญในการระบุตำแหน่งของ Parameter

// use of Positional Parameter
// โดยปกติค่า Parameter จะเรียงลำกับเสมอ

void printInfo(String name, string gender) {
  print("Hello $name your gender is $gender.")
}

// ? = null safety ช่วยเช็คค่าตัวแปรไม่มี null
void printInfo2(String? name, String? gender) {
  print("Hello $name you gender is $gender.");
}

void main() {
  printInfo("Male", "Peter");
  printInfo("Peter", "MAle");
  
 
  // This function calls can pass values in any order in named parameters
  // We can put name or either gender in first position
  printInfo2(name: "Steve", gender: "M");
  printInfo2(gender: "F", name: "Elisa");
}
