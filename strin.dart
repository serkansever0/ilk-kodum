void main(List<String> args) {
  print("çalıstı");
  String isim = "serkan";
  String soyIsim = "sever";
  var kurs = 'dart\'ın kullanımı';
  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim de bulunan karkter sayısı:" +
      soyIsim.length.toString());
  print("karakter sayısı ${soyIsim.length}");
  print("adım olan $isim kelimesinde kaç karakter var: ${isim.length}");
  double en = 10;
  double boy = 12;
  print(
      "eni ${en.toInt()} boyu ${boy.toInt()} olan dikdörtgen alanı : ${en * boy}");
  print(
      "adım $isim ve soyadım $soyIsim de kaç karter var :${isim.length + soyIsim.length}");
}
