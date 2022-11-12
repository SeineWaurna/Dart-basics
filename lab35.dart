
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

void main() {
  int age = 18;
  if (age >= voterAge()) {
    print("Legal to vote");
  } else {
    print("Illegal to vote at this time.");
  }
}

int voterAge() { // No parameter(s)
  return 18; // Return Value as int as declared
}
