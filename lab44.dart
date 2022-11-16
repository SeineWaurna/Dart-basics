// Anonymous Function
// ไม่ต้องประกาศ Function

// Written in function with parameter & having return value back
int calCube(int number) {
  return number * number * number;
}

void main() {
  
  // Anonymous function
  // function to calculate cube
  // Declared as a variable
  var sube = (int number) {
    return number * number;
  };
  
  print(calCube(10)); // Call Function with parameter & having return value back
  print(sube(5)); // No String message attached with function called
  print("The ccube of 10 is ${sube(10)}."); // Call cube which is a variable as anonymous function
  print("The cube of 15 is ${sube(15)}.");
}
