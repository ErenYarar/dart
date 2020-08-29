void main()
{
  //for döngüsü
  for(int i=1;i<=10;i++){
    print(i);
  }
  var products = ["Laptop","Mouse","Keyboard"];
  for(var i=1;i<3;i++){
    print(products[i]);
  }
  for(var product in products){
    print(product);
  }
  //-----------------------
  //while döngüsü
  int sayi = 1;
  while(sayi<=10){
    print(sayi);
    sayi++;
  }
  // do while döngüsü
  var sayi2 = 10;
  do{
    print("sayi2 => " + sayi2.toString());
    sayi2++;
  }while(sayi>1000);
}
