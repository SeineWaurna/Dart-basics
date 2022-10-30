// Loop
// do first and check condition later
// do ...while ...

void main() {
  int count = 0;
  do {
    count = count + 1;
    if (count == 5) {
      print("Number 5 is skipped.");
      continue;
    }
    print("Loop No : $count");
  } while (count <= 10); // ทำตราบใดที่ count <= 10
  print("Outer Loop"); // นอกลูป do ... while ...
}
