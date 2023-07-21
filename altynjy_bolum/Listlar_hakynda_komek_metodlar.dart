void main(List<String> args) {
  List<int> sanlar = [10, 8, 4, 11, 2];
  print(sanlar);
  print(sanlar.first); //list-daki basdaky element-di gormek ucin ulanylylyar!
  print(sanlar.last); //List-daki in sonky elemendi gormek ucin .last ulanylyar!
  print(sanlar
      .isEmpty); //bu List bosmy boslygyny dolulygyny barlamak ucin isEmpty ulanlyar eger bos bolsa true doly bolsa false diyyar!

  // eger biz list-imizi bos goysak bize is.Empty hata beryar cunki biz listden birinji ve sonky elemendini soradyk muny duzeltmek ucin asakdaky yaly if () ulanmaly bolyarys
  List<int> sanlar1 = [1, 2, 3, 4, 5, 3, 54, 6];
  if (sanlar1.isNotEmpty) {
    print(
        sanlar1.first); //list-daki basdaky element-di gormek ucin ulanylylyar!
    print(sanlar1
        .last); //List-daki in sonky elemendi gormek ucin .last ulanylyar!
  } else {
    print("Bos-my : " + sanlar1.isEmpty.toString());
  }
  print("Element sayisi ${sanlar1.length}");
  print(
      "Ters yzygiderlikde yazdyrmak ${sanlar1.reversed}"); // wagytlayyn yazdyrmak ucin
  sanlar1.add(23);
  print(sanlar1);
  sanlar1.remove(2); //birinji goren sanyny ayyryar eger listde 1-den kan
  //  sona menzes san bar bolsa ilkinji gorenni ayyryar!;
  print(sanlar1);
  sanlar1.removeAt(4); // index girizen sanynyzy ayyryar
  print(sanlar1);

/*   sanlar1.clear();  // ahli sanlary pozyar
  print(sanlar1); */
  if (sanlar1.contains(54)) {
    print("Listde 54 bar");
  } else {
    print("listde 54 yok");
  }
  print(sanlar1);
  print(sanlar1.elementAt(2)); //ikinji indexde haysy elemendin bardygyny aytyar
  print(sanlar1.indexOf(3)); //sany girizyan indexini aytyar
  sanlar1.shuffle(); //(rastgele degisdiryar) yerlerini islegine gora degisdiryar!
  print(sanlar1);
}
