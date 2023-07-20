/*
SORU1: Parametre olarak  bir tane int sayı alan fonksiyon yazınız.
Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün..

SORU2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapın.

SORU3: Bir ücgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu
ekrana yazdırsın, geriye bir değer döndürmesin.

 */
void main(List<String> args) {
  /*  int toplam = jubutSanlarynJemi(5);
  print("Toplam=$toplam"); */
  /*  double alan = daireHesaplama(radius: 10, burc: 90);
  print("alan=$alan"); */
  ucgeninTnama(birinji: 3, ikinji: 4, ucinji: 3);
}

//jogap 1
/* int jubutSanlarynJemi(int san1) {
  int toplam = 0;
  for (int i = 0; i < san1; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}
 */
//jogap 2
/* double daireHesaplama({double PI = 3.14, double radius = 1, double burc = 1}) {
  return PI * radius * radius * (burc) / 360;
} */
void ucgeninTnama({int birinji = 1, int ikinji = 1, int ucinji = 1}) {
  if ((birinji == ikinji) && (birinji == ucinji)) {
    print("girizen taraplarlarynyza gora sizin uc burclugynyz den dentaraply");
  } else if ((birinji == ikinji) || (birinji == ucinji) || (ikinji == ucinji)) {
    print("girizen taraplarlarynyza gora sizin uc burclugynyz denyanly");
  } else {
    print("girizen taraplarlarynyza gora sizin uc burclugynyz eskenar");
  }
}
