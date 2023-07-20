/*
Fonksiyon  kavramı sayesinde problemlerimizi küçük alt problemlere parçalayarak çok daha okunaklı, hata bulması kolay
uygulamalar geliştirebiliriz.

Bir uygulama geliştirirken, bir problemi çözerken o problemde belli bir işi yapan kodları methodlara bölmemiz gerekir.
Bunun için method veya fonksiyon oluşturabiliriz.

Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir.
Methodlar geriye bir değer dönderebilir. Değer döndürmeyen method tanımlarının başına void yazılır.
Dart dilinde return ve method geri döndürme veri tipi değeri opsiyoneldir, yani belirtmek zorunda değiliz.(Belirtilmesi önerilir)
*/
void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHasapla(5, 10); // bu yerde parametri ozimiz girizyaris!
  print("alan : $sonuc");
  //hacimHasapla(8, 9, 10); //geriden veri almayan
  int hacim = hacimHasapla(8, 9, 10);
  print("Gowrum =$hacim"); //yada
  print(hacimHasapla(5, 8, 10));
}

//parametresis Funksion

void cevreyiHesapla() {
  int n = 5, boy = 10;
  int cevre = (n + boy) * 2;
  print("Chevre= $cevre");
}

// parametirli funksion name ucin cunki alanHasapla(parametr,parametr,...parametr) yazanymyz ucin;
int alanHasapla(int san1, int san2) {
  /*  int alan = san1 * san2;
  print("alan= $alan"); //yada */
  // print("alan = ${san1 * san2}");
  return san1 * san2;
}

// geri deger dondurmeyan sonun ucin void yazyarys!
/* void hacimHasapla(int a, int b, int c) {
  print("Gowrumi=${a * b * c}");
} */
// geri deger dondurmeyen ucin bolsa int ,.. goymaly;
int hacimHasapla(int a, int b, int c) {
  return a * b * c;
}
