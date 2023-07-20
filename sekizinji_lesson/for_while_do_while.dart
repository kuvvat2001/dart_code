/*
Tekrar eden işlemler için döngülerden faydalanırız. 3 temel döngü çeşidi vardır, yapılan işlemler aynı olsada
kullanım amaçları farklılık gösterir.

for : genellikle tekrar sayısı bilinen durumlarda kullanılır. yazım yöntemi şu şekildedir
  for(dongude_kullanilacak_kontrol_degiskeninin_baslangic_degeri ; dongunun_bitme_sarti; her_dongu_sonunda_yapilacak_islem)
  for(var i=0; i<10; i++)
Ayrıca gelişmiş for döngüsü ile de bir dizi veya listenin tüm elemanları okunabilir
for(String isim in isimlerListesi){
  print(isim);
}

while : bir koşul doğru oldugu sürece yapılacak işlemler için kullanılan döngü çeşidi
  while(sayac < 10){ 
    yapılacak islem;
    sayac ++;
    }

do - while : koşul sağlansın veya saglanmasın bir kere çalıştırılır ve sonra şart kontrol edilir.
do{
  print("emre");
  i++
}while(i<10);

Döngü kullanımlarında break ve continue anahtar kelimelerini kullanacağımız durumlar olabilir. Kısaca
break = çalışan döngüden çıkılmasını
continue = döngü çalısırken belli bir durumda tekrar basa dönmesini sağlar.

döngülerde label yani etiketler kullanılabilir. Böylece birden fazla döngüyü bu etiketler ile kolayca kontrol edebiliriz.
Etiketler ile beraber break ve continue kelimeleri kullanılabilir.
label : for(....){
  break label;
}
*/

void main(List<String> args) {
  // Donguler 3 gornusde
  // 1-nji  for  =>> nace gezek aylanjagyny bilyan yagdaylarda ise yarayar!
  // 2-nji  while
  // 3-nji  do while

  for (int i = 0; i < 10; i++) {
    //print("Kuwwat Yagshygeldiev");

    if (i % 2 == 0) {
      print("$i");
    }
  }

  List atListesi = ["kuwwat", "myrat", "maksat", "oraz"];
  for (String wagytlayn in atListesi) {
    // atListini gez we her okalan ady wagytlayn elemendine okla diymek!
    print("$wagytlayn");
  }

  for (int i = 0; i < atListesi.length; i++) {
    print("okalan elementler " + atListesi[i]);
  }

  int san = 0;

  while (san < 3) {
    print("okalan san degeri $san");
    san++;
  }

  while (san < 3) {
    print("okalan san degeri $san");
    san++;
  }

  int san2 = 0;
  do {
    print("okalan san degerleri $san2");
    san2++;
  } while (san2 < 5);

  for (var i = 0; i < 10; i++) {
    // break hacanda belli bir yerden son sonlandyrmak iselesen ulanylyar!
    if (i > 5) {
      break;
    }
    print("i degeri $i");
  }

  print("-------------------------------------------------------------------");
  for (var i = 0; i < 10; i++) {
    // continue belli bir sertden yokarsyny etyar!
    if (i > 5) {
      print(" continue i degeri $i");
    } else {
      continue;
    }
  }
}
