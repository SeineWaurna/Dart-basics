
// UDF-UDM : User Defined Function/User Defind Method
// - No Parameter & No Return Type
// - Parameter & No Return Type
// - No parameter & Return Type

// Write a function -> Parameter & Return Type
// calculateInterest()
// Parameter: principle, rate, time
// Consider using type of data 

double calculateInterest(double principle, double rate, double time){
  return principle * rate * time / 100;
}

void main() 
{
  double interest = calculateInterest(50000, 5, 5);
  print("The interest is $interest .");
}
