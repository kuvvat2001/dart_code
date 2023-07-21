/**
 * Bir diğer koleksiyon yapısı da Set yapısıdır.
 * List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde oldugu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır.
 * 
 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. onun dışında listelerdeki methodlar set için de geçerlidir.
 * 
 */
void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Kuwwat");
  isimler.add("Myrat");
  isimler.add("Maksat");
  isimler.add("Kuwwat");
  isimler.add("Guwanc");
  isimler.add("Maksat");
  for (String s1 in isimler) {
    print("isim :$s1");
  }
  print("*********************");
  bool sounuc = isimler.remove("Kuwwat");
  print("sonuc: " + sounuc.toString());
  print(isimler);

  Set<int> numaralar = Set.from({1, 2, 3, 4, 5, 6, 7, 8, 9, 1, 1, 1, 1, 1});
  for (int s1 in numaralar) {
    print("NOM:$s1");
  }

  List<int> chiftSanlar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];
  numaralar.clear();
  numaralar.addAll(chiftSanlar);
  for (int s1 in numaralar) {
    print("add alldan sonra no:$s1");
  }
}
 
