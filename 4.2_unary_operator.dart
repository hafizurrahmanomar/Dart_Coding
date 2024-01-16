void main() {
  var a = 10;

  var result1 = ++a;
  var result2 = ++a;
  var result3 = ++a;
  var result4 = ++a;

  print(result1);
  print(result2);
  print(result3);
  print(result4);

// declaring two numbers
  int num = 0;
  int num1 = 0;

// performing increment / decrement operator

// pre increment
  num = ++num1;
  print("The value of num2 is $num");

// reset value to 0
  num = 0;
  num1 = 0;

// post increment
  num = num1++;
  print("The value of num2 is $num");
}
