import 'data/mydata.dart';

void main() {
  var dataString = Mydata<String>("Eko");
  var dataNumber = Mydata(100);
  var dataBool = Mydata(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
