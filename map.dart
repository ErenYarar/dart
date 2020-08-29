void main()
{
  var sozluk1 = new Map();
  sozluk1["short"] = "kisa";
  sozluk1["long"] = "uzun";
////
  var sozluk2 = {"short":"kisa","long":"uzun"};
  print(sozluk1);
  print(sozluk2);
////
  sozluk1.remove("short");
  print(sozluk1);
////
  for(var key in sozluk2.keys){
    print(key + " : " + sozluk2[key]);
  }
////
  for(var value in sozluk2.values){
    print(value);
  }
////
  print(sozluk2.containsKey("look"));
  print(sozluk2.containsKey("short"));
////
  sozluk2.forEach((k,v)=>{
    print(k + " : " + v)
  });
}
