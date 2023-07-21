/*
  soraglar :
  1- Adynyzy , Familyanyzy we yasynyzy durlu degiskenlerde(uytgeyan  ululuklarda 
  saklap, ekranda "Menin adym Kuwwat familyam Yagshygeldiev , yashym 22 ve ahli harplary : sany yazdyryn")

  2 - Bir ucburclygyn ahli taraplaryny uytgeyan ulylykda saklap parametrini keranda yazdyryn ! 
   */
void main(List<String> args) {
  String at = "Kuwwat";
  var familya = "Yagshygeldiyew";
 /*  int yas = 22;
  print(yas); */

  print(
      "Menin adym $at familyam $familya men $int yasymda we menin ADTMYN WE FAMILYAMYN harplarynyn jemi ${at.length + familya.length}'dir");
  print(
      "Menin adym $at familyam $familya men $int yasymda we menin ADTMYN WE FAMILYAMYN harplarynyn jemi ${(at + " " + familya).length}'dir");

  // ikinji
  int a = 12;
  double b = 13.5;
  var c = 20;
  print(
      "Bir uc burclygyn  birinji tarapy $a , ikinji tarapy $b a ucinji tarapy bolsa $c bu uc burclygyn parametri   bolsa ${(a + b + c)}'a dendir");
}
