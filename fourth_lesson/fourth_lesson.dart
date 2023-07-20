void main(List<String> args) {
  String at = "Kuwwat";
  String familya = "Yagshygeldiev";
  var kurs = 'Dart\'y ulanmak';
  String kursTanimi = "dart'y ve Fulluter'i ogrenmek";

  print(at + " " + familya);

  print("$at $familya");

  print("familyam bolan $familya'de bolan harplaryn sany:=");
  print("familyam bolan $familya'de bolan harplaryn sany:=" +
      familya.length.toString());
  /* bu  yerde ".lenght  " degiskenin uzynlygyny  tapyar ya s.m  
  ".toString"- ulanmagymyzyn sebabi bolsa string yzyndan san yazdyrjak bolanymyz ucin
  sonun ucin biz "familya.length"-y stringe owuryaris;
   */

  print("harplaryn sany=${familya.length}");

  print("adym bolon $at nace harp ${at.length} ");

  double en = 10;
  double boy = 12;
  print("ini $en bolan we boyy $boy bolan dortburclygyn meydan S= $en * $boy ");
// matimatikany ulanmak ucin yayn icine
  print("ini $en bolan we boyy $boy bolan dortburclygyn meydan S= ${en * boy}-dir ");
  print("ini ${en.toInt()} bolan we boyy ${boy.toInt()} bolan dortburclygyn meydan S= ${en.toInt()*boy.toInt()}-dir ya-da ${(en*boy).toInt()} ");
}
