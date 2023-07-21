/**
 * List ikiye ayrilir
 * 1-nji Sabit uzynlykly
 * 2-nji Buyuyen listler
 * 
 * Diger dillerde dizi olarak bilinen yapilar dart dilinde sabit uzunluklu list olarak kullanilir.
 * List<int> numaralar = List.filled(10,0); //10 eleman iceren sabit uzunluklu liste yani dizi.
 * Index numaralari 0'dan baslar yani listenin ilk elemanina erismek icin 0. indexine bakiler. numaralar[0] diyyerk....
 */
void main(List<String> args) {
  int sayi = 4;
  print(sayi);
  List<int> sayilar = List.filled(3, 0, growable: false);
  // int sayi burgiden yazmaga derek List owurmek ucin ulanyarys
  sayilar[0] = 4;
  sayilar[1] = 2;
  sayilar[2] = 9;
  print(sayilar);
  print(sayilar.length);
  print(sayilar[2]);
  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "Kuwwat";

  List<dynamic> karisik = List<dynamic>.filled(5, 0);
  karisik[0] = "Kuwwat";
  karisik[1] = 5;
  karisik[2] = false;
  print(karisik);
  // Lista elemanlarina gezmek;
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("***************************************");
  for (int oankiElaman in sayilar) {
    // yeke yekeden Listdaki elementleri gorkezyar!
    print(oankiElaman);
  }
}
