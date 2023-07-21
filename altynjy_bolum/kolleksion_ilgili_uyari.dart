void main(List<String> args) {
  var listem = <String>[];
  var myMap = <String, dynamic>{"Kuwwat": 34}; // bu bir Mapdir
  var mySet = <String>{"Kuwwat"}; // bu bir setdir

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];
  // spreads operator eklemek istedin ... goyyan
  var sonListe = [...tekSayilar, ...ciftSayilar];
/*   sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar);*/
  print(sonListe);
  var map1 = {'at': 'Kuwwat'};
  var map2 = {'yas': 22};
  var sonMap = {...map1, ...map2};
  print(sonMap);
  var set1 = {'kuwwat'};
  var set2 = {'Oraz'};
  var set3 = {'Myrat'};
  var set4 = {'kuwwat'};
  var setSon = {...set1, ...set2, ...set3, ...set4};
  print(setSon);
}
