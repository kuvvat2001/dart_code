/**
 switch-yzly yzyna if -else if ulanmak yerine switch kody ulanmak saylanylyar
 her bir case-de  sonra break diyilip switch kodyndan cykmalydyr
 switch ulanmak ucin dine int we String veri gornusleri ulanyyar. boolean yada doubler ulanylmayar!!!;
 */
void main(List<String> args) {
  String notDegeri = "FH";

  switch (notDegeri) {
    case "AA":
      print("alan bahanyz 90 bilen 100 aralygynda");
      break;
    case "BA":
      print("alan bahanyz 80 bilen 90 aralygyndadyr");
      break;
    case "BB":
      print("alan bahanyz 70 bilen 80 aralygynda");
      break;
    case "CB":
      print("alan bahanyz 60 bilen 70 aralygyndadyr");
      break;
    case "CC":
      print("alan bahanyz 50 bilen 60 aralygynda");
      break;
    case "FF":
      print("alan bahanyz oran pes , koprak islemeginiz gerek!!!");
      break;

    default:
      {
        print("Yalnys belgi girizildi!!!");
      }
  }

  int yas = 22;

  switch (yas) {
    case 18:
      print("yasynyz 18");
      break;
    case 22:
      print("yasynyz 22");
      break;

    case 30:
      print("yasynyz 30");
      break;

    default:
      {
        print("bilinmeyan yas girizildi");
      }
  }

  int san = 9;
  int bolum = (san / 10).toInt();// switch ulananymyzda double ulanylmayanlygy sebapli bolum-i toInt owuryas;

  switch (bolum) {
    case 3:
      print("san 30-dan ulydyr");
      break;
    case 2:
      print("girizlen san 20 ulydyr");
      break;
    case 1:
      print("girizlen san 10-dan ulydyr");
      break;
    case 0:
      print("girizilen san 10-dan kicidir ");
      break;
  }
}
