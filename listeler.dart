void main()
{
  var urunler = new List(5);
  urunler[0] = "Laptop";
  urunler[1] = "Mouse";
  urunler[2] = "Keyboard";
  urunler[3] = "Monitor";
  urunler[4] = "Mic";
  print(urunler);
  print(urunler[3]);

  var sehirler = ["İstanbul","İzmir","Ankara"];
  print(sehirler);
  sehirler.add("Adana");
  print(sehirler.where((s)=>s.contains("a")));
  print(sehirler.first);
}
