int topla(int sayi1, int sayi2){
  return sayi1 + sayi2;
}
int cikar(int sayi1, int sayi2){
  return sayi1 - sayi2;
}
int carp(int sayi1, int sayi2){
  return sayi1 * sayi2;
}
int bol(int sayi1, int sayi2){
  return sayi1 ~/ sayi2;
}

void main(){
  int sayi1 = 10;
  int sayi2 = 5;
  print(topla(sayi1,sayi2).toString());
  print(cikar(sayi1,sayi2).toString());
  print(carp(sayi1,sayi2).toString());
  print(bol(sayi1,sayi2).toString());
}
