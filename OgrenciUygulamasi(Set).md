## Soru 📖
Nesne Tabanlı Listeleme - (Set) : Ögrenci Uygulaması
## Çözüm 🔨

```
class Ogrenci:Equatable,Hashable {
	var no:Int?
	var ad:String?
	var sinif:String?
	init(no:Int,ad:String,sinif:String) {
		self.ad = ad
		self.sinif = sinif
		self.no = no
	}
}

var hashValue:Int {
	get {
		return no.hashValue
	}
}

static func == (lhs:Ogrenci,rhs:Ogrenci)-> Bool {
	return lhs.no == rhs.no
}

var o1 = Ogrenci(no: 134, ad: "Salih", sinif: "12C")
var o2 = Ogrenci(no: 178, ad: "Yusuf", sinif: "9A")
var o3 = Ogrenci(no: 112, ad: "Mehmet", sinif: "10D")
var o4 = Ogrenci(no: 153, ad: "Büşra", sinif: "12A")
var o5 = Ogrenci(no: 124, ad: "Sevinç", sinif: "11C")

var ogrenciListesi = Set <Ogrenci>()

ogrenciListesi.insert(o1)
ogrenciListesi.insert(o2)
ogrenciListesi.insert(o3)
ogrenciListesi.insert(o4)
ogrenciListesi.insert(o5)

for ogrenci in ogrenciListesi {
	print("************")
	print("Ogrenci No    : \(ogrenci.no!)")
	print("Ogrenci Ad    : \(ogrenci.ad!)")
	print("Ogrenci Sınıf : \(ogrenci.sinif!)")
}

```
