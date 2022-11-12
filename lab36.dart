
// UDF-UDM : User Defined Function/User Defind Method
// - No Parameter & No Return Type
// - Parameter & No Return Type
// - No parameter & Return Type

// Function to return 18 for age of legal voter
// Name : Voter Age -> Camel Case
// Camel Case -> ตัวแรกของคำที่สองเป็นต้นไป เป็นตัวพิมพ์ใหญ่  นอกนั้นเป็นตัวพิมพ์เล็ก
// ยกเว้นชื่อของคลาส ที่ตัวแรกของทุกคำจะใช้เป็นตัวพิมพ์ใหญ่
// VoterAge -> voterAge
// Student Family Name -> studentFamilyName

// เขียนฟังก์ชั่น เพื่อรับค่าตัวเลขสองจำนวน และนำมาหาผลรวม และส่งกลับไปยังผู้เรียก -> parameter, return type
// Write a function named "additional"
// Make sure your function must be - Parameter & Return Type Function.


void main() {
  int sum = additional(10,20);
  print(sum);
}

int additional(int num1, int num2)
{
  return (num1 + num2);
}
