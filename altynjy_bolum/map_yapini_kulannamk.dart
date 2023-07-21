/**
 * Map yapisi da set yaly yzgiderliksiz bir sekilde elementleri saklayan bir kolleksion ogesidir.
 * Bu yapiyi listlerden ve settden ayyran ozlelik ise elementlerin key-value saklamasidir.
 * Herhangi bir veri turu kullanilabilir ama burada onemli olan key degerlerin unique yani essiz olmasi gerekmektedir.
 * 
 * Map yapisini sozluge benzetebiliriz.Tipki sozlik gibi birbirinden farkli elementleri icerir.
 * Sabit uzynlykta degildir.dinamik uzynlyga sahipdir.
 */

void main(List<String> args) {
  Map<String, int> alanKodlari = {"Ankara": 312, "bursa": 224, "istambul": 212};
  print(alanKodlari);
  print(alanKodlari["bursa"]);

  Map<String, dynamic> Kuwwat = {
    "familya": "Yagshygeldiev",
    "yas": 22,
    "bekarmi": true
  };
  print(Kuwwat);
  print(Kuwwat["bekarmi"]);
  print(Kuwwat["yas"]);
  print(Kuwwat["familya"]);

  ///bos Map etmek
  ///
  Map<String, dynamic> deneme = Map();//bu sekilde ya-da

  Map<String, dynamic> deneme2 = {};//bu sekilde Map olustura bilyorus
  deneme2["yas"] = 55;
  print(deneme2["yas"]);

  //Map nasil gezilir
  for (String onakiAnahtar in Kuwwat.keys) {
    print(onakiAnahtar);
    print(Kuwwat[onakiAnahtar]);
    //print(Kuwwat[onakiAnahtar]);
  }
  for (dynamic deger in Kuwwat.values) {
    print(deger);
  }

  for (var element in Kuwwat.entries) {//entries key ve values birlikde gezmek ucin ulanlykyar 
    print("Key :${element.key} --degeri : ${element.value}");
  }

  if (Kuwwat.containsKey('yas')) {
    print("Bulunan yas degeri ${Kuwwat['yas']}");
  }
}

