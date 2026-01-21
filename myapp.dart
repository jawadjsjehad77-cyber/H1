void main(List<String> arguments) {
  printFullName("jawad", "jehad");
  
  multiply(12, 34);

  createUser(name: "mohammed");

  orderCoffee();

  orderCoffee(size: "large");

  calculateTotal(100);

  print(sumNumbers(4,5));
}

void printFullName(String first , String second){
  print("The full name is: $first $second");
}
double multiply(double a , double b){
  return a*b;
}
void createUser({required String name , int? age}){
  print("The name is: $name age: $age");
}
void orderCoffee ({ String size ="medium"}){
print("The size is: $size");
}

void calculateTotal( int price , {double tax = 0.15}) => print(price * tax)  ;

int sumNumbers(int? a , int? b) => a! + b! ;