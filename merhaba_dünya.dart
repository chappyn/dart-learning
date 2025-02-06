void main(List<String> args) {
  print("yasin berk");
  // 3 ile 8 çarpıldı cevap 24
  print(3 * 8);
  // + ile cümleler yan yana yazılır
  print("yaso " + "beko");
  // 12, 4 e bölündü cevap 3.0
  print(12 / 4);
  // string ve boolean veri tipleriyle alıştırma
  String ad = 'berk';
  String soyAd = "yildirim";
  int yas = 24;
  bool ogrenciMi = false;
  print(ad);
  print(soyAd);
  print(ad + " " + soyAd); //interpolation
  print(
      "$ad $soyAd dersleri ve hocanin yasi $yas ve hoca ögrenci mi : $ogrenciMi");
  print(soyAd.length);
  var tamAd = ad + " " + soyAd;
  print(tamAd.length);
  print(
      "adınız $ad ve soyadınız $soyAd bu ikisinin top karakter sayısı : ${(ad + soyAd).length}");
  // bir üçgenin kenarlarını hesaplayan ve ekrana yazdıran code
  int birinciKenar = 3;
  int ikinciKenar = 2;
  int sonKenar = 1;
  print(
      "birnci kenar : $birinciKenar, ikinci kenar : $ikinciKenar, ve üçüncü kenar : $sonKenar, olan üçgenin çevresi : ${birinciKenar + ikinciKenar + sonKenar}");
}
