int displaySum() {
  return addTwoNumbers(12, 12);
}

int addTwoNumbers(int a, int b) => a + b;

void main() {
  int sum = displaySum();
  print("The sum of two numbers is $sum.");
}
