import 'dart:io';

void main(List<String> args) {
  print("adynyzy girizin");
  String? isim = stdin.readLineSync();
  // ulanjydan maglumat almak ucin stdin.readLineSnyc() ulanylyar. yon ilki import 'dart:io' acmaly yokarda gorkezisi yaly
  print("sizin girizen adynyz $isim");
  // bu yerden alyan ahli maglumatarynyz Strin hokumndedir isle String yazyn isle int
  print("yashynyzy  girizin");
  int? yas = int.parse(stdin.readLineSync()!);
  //ulanjynyn girizen sany int owurmek ucin int.parse ulanylyar
  yas = yas +5 ;
  print("sizin girizen yasynyz $yas");
}
