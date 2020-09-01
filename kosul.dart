void main(){

  bool zaman = true;
  bool bilgi = true;
  
  if(zaman == true && bilgi == true){
    print("yeterli zaman ve bilgiye sahipsin");
  }
  else if(zaman == true && bilgi == false){
    print("Boş zamanlarında bilgini artırmalısın");
  }
  else if(zaman == false && bilgi == true){
    print("Kendine biraz zaman bulmaya çalış");
  }
  else{
    print("buraya ne yazacağım hakkında bir bilgim yok");
  }
  
}
