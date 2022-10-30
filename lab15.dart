// Loop
// while เช็คเงื่อนไขการทำงานก่อนเสมอจึงจะทำ

void main() {
  int count = 1;
  while(count <= 10000) { // เช็ค count <= 10000 จึงเริ่มทำงานให้
    print("count : $count");
    count = count + 1; // count++
    // สมมุติว่าเราใส่เงื่อนไขให้หยุดที่ 5000
    if (count == 5000) {
      print("Ha;f at 5000");
      continue; // ทำต่อ
      // break; // ถ้าต้องการหยุดทำงาน
    }
  }
  print("out of while loop now.");
}
