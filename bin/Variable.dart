void main() {
//Tanpa Variable
  // print("rifaldi");
  // print("rifaldi");
  // print("rifaldi");
  // print("rifaldi");

//Variable
  // String name;
  // name = 'Rifaldi';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Deklarasi Variable Langsung
  // String name = 'rifaldi';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Kata Kunci Var
  //var name = 'RIfaldi';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Kata Kunci Final
  // var firstname = 'akhmad';
  // final lastname = 'rifaldi';

  // firstname = "Rifaldi";
  // //lastname = "Akhmad"; //Error

  // print(firstname);
  // print(lastname);

//Kata Kunci Const
  // final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  // array1[0] = 7;
  // //array2[0] = 6; //Error

  // print(array1);
  // print(array2);

// Kata Kunci Late
  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Akhmad Rifaldi';
}