/**
 * SORU 1 : 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız
 * SORU 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
 * SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
 * (geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
 * 
 * SORU 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.
 * SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız. 
 * SORU 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.
 */
void main(List<String> args) {
/*   // JOGAP 1
  double san1 = 12;
  double san2 = 15;
  double san3 = 20;
  double ortalama;
  ortalama = (san1 + san2 + san3) / 3;
  print(
      "Sizin girizen $san1,$san2,$san3 sanlarynyzyn orat arfimetik bahasy = $ortalama-dyr"); */

/* // JOGAP 2
  int tarap1 = 15, tarap2 = 5, tarap3 = 16;

  if ((tarap1 == tarap2) && (tarap2 == tarap3)) {
    print(
        "sizin girizen tarap1=$tarap1,tarap2=$tarap2 we tarap3=$tarap3 taraplarynyzdan gelip cykyan ucbucluk dentaraplydyr");
  } else if ((tarap1 == tarap2) || (tarap1 == tarap3) || (tarap2 == tarap3)) {
    print(
        "sizin girizen tarap1=$tarap1,tarap2=$tarap2 we tarap3=$tarap3 taraplarynyzdan gelip cykyan ucbucluk denyanlydyr");
  } else {
    print(
        "sizin girizen tarap1=$tarap1,tarap2=$tarap2 we tarap3=$tarap3 taraplarynyzdan gelip cykyan ucbucluk sada ucburclykdyr");
  } */
/*   //JOGAP3
  double viza = 111;
  double finalSonucu = 111;
  double sonuc = 0;
  sonuc = ((viza * 40) + (finalSonucu * 60)) / 100;
  if (sonuc <= 100 && sonuc >= 50) {
    print(
        "siz viza=$viza,final=$finalSonucu bahalar bilen tamamlap toplam=$sonuc gecdiniz");
  } else if (sonuc >= 0 && sonuc < 56) {
    print("siz synagdan gecmediniz!");
  } else {
    print("sizin girizen bahalarynyz na dogry!");

  } */
  //JODAP 4;
/*   String at = "Kuuwat";
  for (int i = 0; i < 5; i++) {
    print(at);
  }
  print("---------------------------------------");
  int a = 0;
  while (a < 5) {
    a++;
    a == at;
    print(at);
  }
  print("---------------------------------------");

  int b = 0;
  String isim = "Kuwwat";
  do {
    print(isim);
    b++;
    b == isim;
  } while (b < 5); */
  //5-nji JOGAP
  //double a = 0;
/*   for (int i = 0; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15e bolunyan sanlaryn kwadraty= $i * $i= ${i*i}");
    }
  } */
  //6-nji jogap
  int Factorial = 5;
  int a = 1;
  int b = 1;
  while (b <= Factorial) {
    a = a * b;
    b++;
  }
  print("girizen sanynyzyn $Factorial! = $a ");
}
