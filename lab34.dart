
//Write // Void Parameterized Function to find an interest
// Name a function calInterest with three parameters
// They are principle -> ยอดเงิน, rate -> อัตราดอกเบี้ย, time -> ระยะเวลาที่ฝาก
// The result would be:
// The interest of "principle" with interest rate "rate" for "time" period is ยอดดอกเบี้ยที่ได้รับ

void calInterest (int principle, int rate, int time) {
  double interest = (principle * rate * time) /100 ;
  print("The result would be $interest");
}

void main() {
  calInterest(3000, 3, 2);
}
