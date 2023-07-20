void main(List<String> args) {
  // arttyrma ve azaltmak oparatorlar;

  int san1 = 10;
  san1 = san1 + 1;
  san1 += 5; //san1=san1+5
  print(san1);

  san1++;
  print(san1);
  int san2 = 10;
  print(san2++); //ilki ulan sonra artdyr
  print(
      ++san2); // ilki artdyr sonra ulan    , sonun ucin 1-njide 10 gorkezyar we 1 gosyar sonra ikinjide 1 gosyaar sonra ulanyar

/**
 * ISLEM ONCELIGI
 * () ==> ilki yaylaryn ici islenyar
 * ++ ve -- uytgeyan ulylykdan on gelyan bolsa
 * * ve / 
 * + ve -
 * = atama islemi
 * ++ ve -- degisgenden sonra gelyan bolsa
 */
  int s1 = 10, s2 = 5;
  double sonuc = 0;
  sonuc = ((s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1).toDouble();
  print(sonuc);

  sonuc = (s1 * s2 + 4 / 2) + s1++ * s2 + (++s1);
  print(sonuc);
}
