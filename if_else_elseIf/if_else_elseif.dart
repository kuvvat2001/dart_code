void main(List<String> args) {
  int a = 10;
  int b = 20;

  if (a > b) {
    print("$a sany $b sanyndan ulydyr");
  } else {
    print("$a sany $b sanyndan kicidir");
  }
  int c = 12;
  int d = 12;
  if (c < d) {
    print("$c sany $d sanyndan kicidir");
  } else if (d < c) {
    print("$d sany $c sanyndan kicidir");
  } else {
    print("$c sany $d sanyna dendir");
  }
  int notDegeri = -20;
  if (notDegeri >= 86 && notDegeri <= 100) {
    print("sizin not degeriniz 5-lik");
  } else if (notDegeri >= 71 && notDegeri < 86) {
    print("sizin alan bahnyz 4-lik");
  } else if (notDegeri >= 56 && notDegeri < 71) {
    print("sizin alan bahanyz 3-lik");
  } else if (notDegeri >= 0 && notDegeri < 56) {
    print("siz egzaminden gecmediniz!");
  } else {
    print("not degeri hataly yada eksik !");
  }
}
