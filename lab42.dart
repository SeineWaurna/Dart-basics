
// UDF: Position Parameter
// ความสำคัญในการระบุตำแหน่งของ Parameter

// Optional Parameter
// ใส่หีือไม่ใส่ก็ได้ โดยการฝช้ null safety เข้ามาช่วย
// ให้ระบุไว้ใน []

void printInfo( String name, String gender, [String? title]) {
  print("Hello $name your gender is $gender.");
}

void main() {
  printInfo("Steve", "M");
  printInfo("Steve", "M", "MR.");
 
}
