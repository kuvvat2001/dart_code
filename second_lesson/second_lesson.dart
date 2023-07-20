void main(List<String> args) {
  /* 
   veri tipleri ve Degisgen kavramlar
   Degisgen: Bir islemi gerceklesdirmek uicin yapilmasy gereken ilk sey o veri 
   hafizaya aktarmaktir. Islem yapmak istedigimizde de veriyi hafizadan cagirip 
   gerekli islemleri yerine getirmekdir. Hafizadan verileri ifade etmek icin 
   programma dillerinde degiskenleri kullaniriz. Ozetle vermek gerekirse ;
   programlama dilinde isledigimiz verilier bilgisayarin hafizasinda tutmak icin
   yapmis oldugumuz tanimlamalardir.

   Tutulan verinin turune gore farkli veri tipleri vardir. Dart built -
   in olarak su tipleri icerir.

   - Number 
     -int tamsaylar(hakyky sanlar)
     -double (ondalikli sayilar )
   -String metinsel ifadeler
   -Boolean true/false


   Tum veri tipleri Object yani nesnelerdir.

   var anahtar kelimesi "variable" anlamina gelir ve veri turunu belirtmek 
   istemiyorsak kullaniriz. Atanan ifadeye gore otomotik turu belirtir.
  */
  int yas = 22;
  num yyl = 1998; // islendik sany yazyp bilyaris;
  print("Kuwwat");
  print("Kuwwadyn halayan renkleri");
  print("Kuwwadyn yasy");
  print(yas);
  String at = "Kuwwat";
  print(at);
  print(at + "dyn halayan renkleri");
  print(at + "dyn  yasy 22");
  bool erkekmi = true;
  bool issizmi = false;
  print(erkekmi);
  print(issizmi);
  // islendik yagdayynya bakman ozi bilyar.
  var okul = "Mary";
  var okuwNomeri = 30;
  var diplomyBarymy = true;

  print(okul);
  print(okuwNomeri);
  
}
