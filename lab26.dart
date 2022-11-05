// Common Collection Functions
// Collection = set of data and it can be 0 to many elements
// in one variable
// map

void main() {
  var teas = ["Oolong", "Black", "Green", "Jasmine", "Earl Gray"];
  
  // use map to creat a new collection data
  // map คล้ายกับการสร้าง dictionary
  var newTeas = teas.map((i) => i.toUpperCase());
  newTeas.forEach(print); // forEach for traverse elements of data
}
