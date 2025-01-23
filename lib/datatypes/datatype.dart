void main() {
  // Numbers
  int num1 = 100;
  double num2 = 200.9;
  num num3 = 200.8;
  num num4 = 300;
  // int sum = num1 + num2 + num3 + num4; // error
  // num sum = num1 + num2 + num3 + num4; works
  double sum = num1 + num2 + num3 + num4; // works
  print(sum);

  num div = (num1 / num4);
  print(" The div is ${div.toStringAsFixed(2)}");
}
