// for loop
// for ... in ... -> iterator
// Array can be iterated, therefore, we can use for... in to iterate its member.
// Iterator ข้อมูลที่เราสามารถไล่ลำดับของข้อมูลในแต่ละตำแหน่งได้
// เพราะแต่ละตัวจะดีค่า index บอกตำแหน่งตัวเอง

void main() {
  var x = [1, 2, 3, 4, 5, 6];
  for (int i in x) { // for in
    print (i);
  }
}
