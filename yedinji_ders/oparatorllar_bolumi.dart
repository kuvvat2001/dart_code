void main(List<String> args) {
  double san1 = 9;
  double san2 = 6;
  // arfimetik oparatorlar
  print("$san1 + $san2 jemi = ${san1 + san2}-dyr");
  print("$san1 - $san2 tapawudy= ${san1 - san2}-dyr");
  print("$san1 * $san2 kopeltmek hasyly = ${san1 * san2}-dyr");
  print("$san1 : $san2 bolmegi = ${san1 / san2}-dyr");
  print("$san1 % $san2 mody ${san1 % san2}-dir");

  // atama ve denesdirme oparatorlary

  double san3 = 5;
  san3 = san3 + 5;
  print("$san3");

  san3 += 5; // san3 =san3+5
  // bolmek we suna menzesler ucin hem edipbolyar (ayyrmak,bolmek,kopeltmek)
  print(san3);

  san3 %= 4;
  print("$san3");

  // karsilasdyrma (<,>,<=,>=,==,!= dendal bolsa)

  double san4 = 4;
  double san5 = 5;

  if (san4 <= san5) {
    double a = san4 * san5;
    print("$a");
  } else {
    print("san $san4 kici yada dendaldir san $san5");
  }

  String at = "Kuwwat";
  String sourName = "Yagshygeldiyev";

  if (at == sourName) {
    print("girizlen maglumatlarynyz biri birine menes !");
  } else {
    print("girizizlen maglumatlarynyz kabul edildi!");
  }

  if (at != sourName) {
    print("girizizlen maglumatlarynyz kabul edildi!");
  } else {
    print("girizlen maglumatlarynyz biri birine menes !");
  }

  // matiksal oparatorlar
  // && - we, ||- yada(veya), !(not)

  //is yglany java ve kotlin ==> hem javany hem-de kotlini bilmeli, haysam bolsa birini bilmes shert islenmez;
  bool kosul1 = true;
  bool kosul2 = false;
  //bool kosul2=true;

  print(kosul1 && kosul2);
  //is yglany java ve kotlin ==> bu dillerden haysam bolsa birin bilmegi yeterlidir yada ikisinem bilmeli
  print(kosul1 || kosul2);
  print(kosul1);
  print(!kosul1);

  print("+++++++++++++++++++++++++++++++++++++++++++++++++++++++");
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j <= 3; j++) {
      print("$i*$j= ${i * j}");

      if (i == 2) {}
    }
  }
  print("++++++++++++++++++++++++++++++++++");
  dasyndakyIslem:
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j <= 3; j++) {
      if (i == 2) {
        break dasyndakyIslem;
      }
      print("$i*$j= ${i * j}");
    }
  }
  print("++++++++++++++++++++++++++++++++++");
  dasyndakyIslem:
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j <= 3; j++) {
      if (i == 2) {
        continue dasyndakyIslem;
      }
      print("$i*$j= ${i * j}");
    }
  }
}
