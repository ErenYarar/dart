void main() {
	selamVer("Eren");
  selamVer("Engin");

  var hesapSonucu = hesapla(1000,15);
  print(hesapSonucu);

  deneme(1,2,3);
}

void selamVer(String user){
  print("Merhaba " + user);
}

double hesapla(double krediTutari, double yuzde){
  var sonuc = krediTutari * yuzde / 100;
  return sonuc;
}

void deneme(int test1, int test2, int test3){
  print(test1);
  print(test2);
  print(test3);
}
