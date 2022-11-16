// Anonymous Function
// ไม่ต้องประกาศ Function

void main() {
  // const = constant แปลว่าไม่อนุญาติให้แก้ไขหรือเปลี่ยนแปลงค่า สามารถอ่านค่าหรือพิมพ์ออกมาดุเท่านั้น
  const fruits = ["Apple", "Banana", "Cherry", "Grape"];
  
  // traversing array data
  // สมมุติว่าเราต้องพิมพ์ค่า Array of fruits without creating any function
  
  // การพิมพ์ตัวแปรโดยตรง โดยการใช้ ฟฟังก็ชั่น print() แต่ไม่ได้เป็น anonymous function
  // print(fruits); // เราสามารถพิมพ์ค่าโดยตรงได้
  // print(fruits[0]); // ระบุ Index Position
  
  // Anonymous
  // สมมุติว่าเราต้องการพิมพ์ค่า Array pf fruits without creating any function
  // ตัวอย่างนี้ เป็นการใช้ forEach เป็น Anonymous Function ผูกติดกับตัวแปร เพื่อให้พิมพ์ค่าของ Array
  
  fruits.forEach((i) {
    print(i);
  });
}
