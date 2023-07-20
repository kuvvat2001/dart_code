import 'dart:io';

/**
 * Ornek 1:Iki notu girilen ogrencilerin ortalamsini bularak sonucunu ekranda gosteren algoritmayi yapin.
 * Ornek 2: Fiyati girilen urune %18 kdv ekleyerek son fiyati hesaplayan algoritmayi yazin! 
 */
void main(List<String> args) {
  //Jogap 1;
/*   print("Birinji okuwcynyn notu girizin!");
  int? notu = int.parse(stdin.readLineSync()!);

  print("Ikinji okuwcynyn notunu girizin !");
  int? notu2 = int.parse(stdin.readLineSync()!);

  print("iki okuwcynyn notlarinin ortalamasi = ${(notu + notu2) / 2}");
 */
  // JOGAP 2;

  print("Urunun fiyatini girizin!");
  int? fiyat = int.parse(stdin.readLineSync()!);
  double kdv = (fiyat * 18)/100+fiyat;
  print(
  "sizin girizen urunininzin fiyati =$fiyat-dir bizin kdv %18 toplamda $kdv yapar!");
}
