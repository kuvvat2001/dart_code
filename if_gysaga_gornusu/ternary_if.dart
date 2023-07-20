void main(List<String> args) {
  int san1 = 7;
  var san2 = 9;
  int kiciSan;

/*   if (san1 < san2) {
    kiciSan = san1;
  } else {
    kiciSan = san2;
  } */

// kisa if nadip ediler
  //san1 < san2 ? kiciSan = san1 : kiciSan = san2;
  kiciSan = san1 < san2
      ? san1
      : san2; // bu yerde ? - if a :- bolsa else deregine ulanylyar
  print("kici san : $kiciSan");

  String? at = null;
  String? familya = "Yagshygeldiev";
  String mesaj;
  mesaj = at ?? familya; 
      // mesja ady koy eger at null dal bolsa eger null bolsa familyany
  print("Merhaba $mesaj");

  String? at1 = "Kuwwat";
  String? familya1 = null;
  String mesaj1;
  mesaj1 =  familya1 ?? at1 ; 
      // mesja ady koy eger at null dal bolsa eger null bolsa familyany
  print("Merhaba $mesaj1");
}
