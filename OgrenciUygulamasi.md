## Soru 📖
Nesne Tabanlı Listeleme - (Array) : Ögrenci Uygulaması
## Çözüm 🔨

```
class Ogrenci {
	var no:Int?
	var ad:String?
	var sinif:String?
	
	init(no:Int,ad:String,sinif:String) {
		self.ad = ad
		self.no = no
		self.sinif = sinif
	}
}

var o1 = Ogrenci(no: 100, ad: "Ahmet", sinif: "11f")
var o2 = Ogrenci(no: 90, ad: "Alara", sinif: "9A")
var o3 = Ogrenci(no: 130, ad: "Emir", sinif: "12C")
var o4 = Ogrenci(no: 110, ad: "Tomris", sinif: "10A")
var o5 = Ogrenci(no: 40, ad: "Zeynep", sinif: "12B")

var ogrenciListesi = [Ogrenci]() //türünü tanımladık [Ogrenci] yerine Int,String yazılıyordu burada türü [Ogrenci] olduğu için böyle yazdık

ogrenciListesi.append(o1)
ogrenciListesi.append(o2)
ogrenciListesi.append(o3)
ogrenciListesi.append(o4)
ogrenciListesi.append(o5)

for ogrenci in ogrenciListesi {
	print("*********************")
	print("Öğrenci No    : \(ogrenci.no!)")
	print("Öğrenci Ad    : \(ogrenci.ad!)")
	print("Öğrenci Sınıf : \(ogrenci.sinif!)")
}
```
