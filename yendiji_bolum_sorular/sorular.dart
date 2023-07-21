/**SORULL
 */
//`1-Sehirlrti tutan bir liste olusturun , 4 tane il ekleyip sirasiyla ekrana yazdirin.
//2- Keyleri string , degerleri dynamic olan bir map olusturun.Bu map yapsisinda bilgisayrinin islemci cekirdek sayisini, ram miktarini ve sad olup olmadigi bilgisini tutan ve ekrana yazdirin.
/*3-Her bir elemenda keyleri ,string,value'leri dynamic map olan bir liste olsuturun.
Bu listedeki her bir eleman il adini,ilce sayisini,plaka kodudnu tutsun.
sonrasinda bu listeyi okunakli bir sekilde yazdirin.
Ornek Listenin 1.elemaninda bulunan il ankara,plaka kodu:96,ilce sayisi:10(degerler rastgele olabilir).
4- 5 elemanli  iki farkli liste olsuturun.Elemanlar 0-50'ye rastgele sekilde olusturun,
Bu elemanlari tek bir listeye aktarin.
Olusan son listenin elemanlarini karalerini tutan set yapisi olusturup ekranda yazdirin.
5- Kullancidan aldiginiz integer pozitif sayilari bir listede tutun , kullanci 0 degerini girdiginde girilen sayilarin ortalamasini ekrana yazdirin.
 */

void main(List<String> args) {
  //JEVAP 1
/*   List<String> sehirler = ['Mary', 'Balkan', 'Lebap', 'Dasoguz', 'Ahal'];
  print(sehirler);
  print("****************************");
  for (String tekTek in sehirler) {
    print(tekTek);
  } */
  List<String> sehirler = List.filled(5, "fill");
  sehirler[0] = ("Mary");
  sehirler[1] = ("Dashoguz");
  sehirler[2] = ("Lebap");
  sehirler[3] = ("Balkan");
  sehirler[4] = ("Ahal");
  for (String tekTek in sehirler) {
    print(tekTek);
  }
  // ya-da
  print("***********************");
  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
  //2- Keyleri string , degerleri dynamic olan bir map olusturun.Bu map yapsisinda bilgisayrinin islemci cekirdek sayisini, ram miktarini ve sad olup olmadigi bilgisini tutan ve ekrana yazdirin.
  Map<String, dynamic> myMap = {};
  myMap['cekirdek'] = 16;
  myMap['ram'] = 8;
  myMap['SSD_var_mi'] = true;
  print("Bilgisiyar bilgileri");
  for (var onakiEntry in myMap.entries) {
    print(" ${onakiEntry.key} : ${onakiEntry.value}");
  }
  /*3-Her bir elemenda keyleri ,string,value'leri dynamic map olan bir liste olsuturun.
Bu listedeki her bir eleman il adini,ilce sayisini,plaka kodudnu tutsun.
sonrasinda bu listeyi okunakli bir sekilde yazdirin.
Ornek Listenin 1.elemaninda bulunan il ankara,plaka kodu:96,ilce sayisi:10(degerler rastgele olabilir).*/
  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecekSehir1 = Map<String, dynamic>();
  eklenecekSehir1['il ady'] = 'Ankara';
  eklenecekSehir1['ilce_saysi'] = 10;
  eklenecekSehir1['plaka_kody'] = 96;

  Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{};
  eklenecekSehir2['il ady'] = 'Bursa';
  eklenecekSehir2['ilce_saysi'] = 1000;
  eklenecekSehir2['plaka_kody'] = 86;

  var eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3['il ady'] = 'Konya';
  eklenecekSehir3['ilce_saysi'] = 10000;
  eklenecekSehir3['plaka_kody'] = 86;
  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);

  iller.add({'il ady': "Izmir", 'ilce_saysi': 156, 'plaka_kody': 58});

  print(iller);
  print(iller[0]);
  print(iller[0]['il ady']);
  print(iller[2]['ilce_saysi']);
  for (var i = 0; i < iller.length; i++) {
    var onakiShehirYapisi = iller[i];
    print(
        "Listenin ${i + 1}.elemanindaki bulunan shehir adi: ${onakiShehirYapisi['il ady']} ilce sayisi: ${onakiShehirYapisi['ilce_saysi']},palaka numarasi :${onakiShehirYapisi['plaka_kody']}");
  }
}
