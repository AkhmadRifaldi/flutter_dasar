//Named Parameter
// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

//Default Parameter Value
// void sayHello({String? firstName, String lastName = 'Default'}) {
//   print('Hello $firstName $lastName');
// }

//Required Parameter => parameternya wajib ditambahkan
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  //sayHello();
  sayHello(
      firstName:
          'Rifaldi'); //minimal harus masukin satu firstname apabila required
  sayHello(firstName: 'Rifaldi');
  //sayHello(lastName: 'Satoru');
  sayHello(lastName: 'Satoru', firstName: 'Rifaldi'); //firstname required
  sayHello(
      lastName: 'Satoru',
      firstName: 'akhmad'); //bisa lastname duluan dipanggil atau bisa diacak
  //sayHello('Rifaldi', 'Satoru'); //Error. di named_parameter harus manggil function nya dengan menyebutkan parameternya
}