void main() {
  String value = "900";
  print(value.runtimeType);
  int toNum = int.parse(value);
  int total = toNum + 120;
  print(total);
}
