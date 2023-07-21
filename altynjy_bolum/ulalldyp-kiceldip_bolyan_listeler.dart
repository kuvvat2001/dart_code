/**
 * Dinamik olarak ulanyan ve kicelyan kolleksonlarimiz bar bolsa uzynlykly listler deregine ulalyan(kicleyan) listleri ulanarys.Bu listlerde barbolan boyy bermek gerekdal.
 * Gornusu sabit(durnykly)uzynlykly yzygiderlikge menzes , yone bu yerde listin uzunlygyny girizmeyaris!
 * add element gosmak;
 * clear hemme elementleri pozmak;
 * remove berilen elemendi pozar;
 * removeAt bellenen index yeke elementi pozar;
 * Uytgesiklikde [] ulanyp belli bir index-daki elementi uytgedip bileris.
 */
void main(List<String> args) {
  List<int> sanlar = [];
  sanlar.add(1);
  sanlar.add(2);
  sanlar.add(3);
  sanlar.add(4);
  print(sanlar);
  print(sanlar.length);
  /*  sanlar.length = 100;
  print(sanlar); */ // mumkin oldukca ulanmasan gowy

  List<int> sanlar2 = [1, 2, 3];
  sanlar2.add(56);
  print(sanlar2);

  List<int> sanlar3 = List.filled(4, 2, growable: true);
  sanlar3.add(57);
  print(sanlar3);
  print(sanlar3.length);

  List<int> sanlar4 = List.empty(growable: true);
  List<int> sanlar5 = []; //ikisem birzat bos list
  sanlar4.add(55);
  sanlar5.add(75);
  print(sanlar4);
  print(sanlar5);
}
