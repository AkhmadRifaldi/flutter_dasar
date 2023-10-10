void main() {
  String firstname = 'Akhmad';
  String lastname = 'Rifaldi';

  print(firstname);
  print(lastname);

//String Interpolation
  String firstName = 'Akhmad';
  String lastName = "Rifaldi";

  var fullName = '$firstName ${lastName}';

  print(fullName);

//Karakter Backlash
  var text = 'this is \'dart\' \$cool';
  print(text);

//Menggabung String
  var name1 = firstName + lastName;
  var name2 = 'Akhmad' 'Rifaldi' 'Satoru';

  print(name1);
  print(name2);

//Multiline String
  var longString = '''
string ini sangat panjang
sehingga silit dibuat dalam
satu baris kode program
''';

  print(longString);
}