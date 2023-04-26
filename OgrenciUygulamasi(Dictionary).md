## Soru 📖
Nesne Tabanlı Listeleme - (Dictionary) : Ögrenci Uygulaması
## Çözüm 🔨

```
class Ogrenci {
	var no:Int?
	var ad:String?
	var sinif:String?
	init(no:Int,ad:String,sinif:String) {
		self.ad = ad
		self.sinif = sinif
		self.no = no
	}
}



var o1 = Ogrenci(no: 134, ad: "Salih", sinif: "12C")
var o2 = Ogrenci(no: 178, ad: "Yusuf", sinif: "9A")
var o3 = Ogrenci(no: 112, ad: "Mehmet", sinif: "10D")
var o4 = Ogrenci(no: 153, ad: "Büşra", sinif: "12A")
var o5 = Ogrenci(no: 124, ad: "Sevinç", sinif: "11C")

var ogrenciListesi = [Int:Ogrenci]()

ogrenciListesi[o1.no!] = o1
ogrenciListesi[o2.no!] = o2
ogrenciListesi[o3.no!] = o3
ogrenciListesi[o4.no!] = o4
ogrenciListesi[o5.no!] = o5

for (ogrenciNo, nesne) in ogrenciListesi {
	print("************")
	print("Ogrenci No    : \(ogrenciNo)")
	print("Ogrenci Ad    : \(nesne.ad!)")
	print("Ogrenci Sınıf : \(nesne.sinif!)")
}

```
