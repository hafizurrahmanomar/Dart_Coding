// this function add two numbers
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  int num1 = 10;
  int num2 = 20;

  int total = add(num1, num2);
  print("The sum is $total");
  
//Call => calculateInterest(principal, rate, time)
  double principal=20.0;
  double rate=3.0;
  double time =5.0;
  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
 
}

// function that calculate interest
double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}