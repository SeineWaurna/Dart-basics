// Logical Operators:
// $$ AND
// || OR
// ! NOT

void main()
{
  int a = 5;
  int b = 7;
  
  // Using And Operator
  bool c = a > 10 && b < 10; // And Logic
  print(c);
  
  // Using Or Operator
  bool d = a > 10 || b < 10; // Or Logic
  print(d);
  
  // Using Not Operator
  bool e = !(a>10); // Not Logic
  print(e);
}
