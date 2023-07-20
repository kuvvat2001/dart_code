/**
 * methodlarımıza geçtiğimiz parametrelerin isteğe bağlı olmasını yani verilse de olur verilmese de olur gibi durumlarda süslü ve köşeli parantez kullanırız.
 * Eğer köşeli parantez [] kullanırsak bu ilgili parametrelerin methoda gönderilmesi zorunluluğunu ortadan kaldırır.
 * Eğer süslü parantez {} kullanırsak burda da parametreler isteğe bağlıdır ama bu parametreleri belirtirken sıralama önemini kaybeder ve de parametreleri geçerken isimlerini vermek zorunda kalırız.
 * Ayrıca method tanımlarında parametrelere = diyerek varsayılan değerler atayabiliriz. Bu değerler sayesinde eğer kullanıcı  method parametrelerini atamamışsa bu varsayılan değerler kullanılır.
 */
void main(List<String> args) {
  // int toplam = sayilariTopla(4, 6, 5);
  // int toplam = sayilariTopla(45, 5);
  int toplam = sayilariTopla(
      san1: 1, san3: 15, san2: 10); // islesen girizmanem bilyarsin
  print(toplam);
  int gowrum = gowrumHasapla(ini: 10, boy: 2, uzynlygy: 10);
  print(gowrum);
}

//required parametralar  sirasiyla atanmak rorunda
/* int sayilariTopla(int san1, int san2, int san3) {
  return san1 * san2 * san3;
}
 */ // funksiyanyn icinde [] belgini goysak optional yagny biz girizmesegem bolyar!
// optional parametralar
/* int sayilariTopla(int san1, int san2, [int san3=0]) {
  return san1 + san2 + san3;
} */
//yada
/*
int sayilariTopla(int san1, [int san2=0, int san3=0]) {
  return san1 + san2 + san3;
}*/
//optional
// optional name
int sayilariTopla({int san1 = 0, int san2 = 0, int san3 = 0}) {
  return san1 + san2 + san3;
}

int gowrumHasapla({int ini = 1, int boy = 1, int uzynlygy = 1}) {
  return ini * boy * uzynlygy;
}
