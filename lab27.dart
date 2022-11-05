// Common Collection Functions
// Collection = set of data and it can be 0 to many elements
// in one variable
// where -> searching condition

void main() {
  var teas = ["Oolong", "Black", "Green", "Jasmine", "Earl Grey"];
  
 // bool = boolean => true, false
  bool isTeaFound (String teaName) => teaName == "Black";
  
  print(teas.any(isTeaFound)); // at least one element found
  
  print(teas.every(isTeaFound)); // all element must be found
}
