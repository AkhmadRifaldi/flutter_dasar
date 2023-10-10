void main(List<String> args) {
  //Membuat Map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  //Manipulasi Map
  var name = <String, String>{
    //Deklarasi Map Secara Langsung
    'first': 'Akhmad',
    'middle': 'Rifaldi',
    'last': 'Satoru',
  };

  // name['first'] = 'Akhmad';
  // name['middle'] = 'Rifaldi';
  // name['last'] = 'Satoru';

  print(name);
  print(name['first']); //jika ingin menampilkan satu aja

  //jika ingin mengubah
  name['middle'] = 'Rifaldi';
  print(name);

  //jika ingin menghapus
  name.remove('last');
  print(name);
}