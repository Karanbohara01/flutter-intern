// }
class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  Data<int> id = Data<int>(12);
  Data<double> dd = Data<double>(12.9);
  Data<String> sd = Data<String>("Karan");
  print(id.data);
  print(dd.data);
  print(sd.data);
}
