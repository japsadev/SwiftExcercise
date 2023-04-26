## Soru 📖
Nesne Tabanlı Listeleme - (Array) : Composition
## Çözüm 🔨

```
class Adres {
	var il:String?
	var ilce:String?
	init(il:String,ilce:String) {
		self.il = il
		self.ilce = ilce
	}
}

class Personel {
	var personelNo:Int?
	var personelIsim:String?
	var personelAdres:Adres?
	init(personelNo:Int,personelIsim:String,personelAdres:Adres?) {
		self.personelIsim = personelIsim
		self.personelAdres = personelAdres
		self.personelNo = personelNo
	}
}

var adres1 = Adres(il: "İstanbul", ilce: "Kadıköy")
var adres2 = Adres(il: "Ankara", ilce: "Çankaya")
var adres3 = Adres(il: "İzmir", ilce: "Alaçatı")
var adres4 = Adres(il: "Kayseri", ilce: "Melikgazi")

var personel1 = Personel(personelNo: 110, personelIsim: "Salih", personelAdres: adres1)
var personel2 = Personel(personelNo: 103, personelIsim: "Zeynep", personelAdres: adres2)
var personel3 = Personel(personelNo: 234, personelIsim: "Yusuf", personelAdres: adres3)
var personel4 = Personel(personelNo: 125, personelIsim: "Gizem", personelAdres: adres4)

var personelListesi = [Personel]()

personelListesi.append(personel1)
personelListesi.append(personel2)
personelListesi.append(personel3)
personelListesi.append(personel4)

for p in personelListesi {
	print("**************")
	print("Personel No : \(p.personelNo!)")
	print("Personel İsim : \(p.personelIsim!)")
	print("Personel Adres")
	print("Personel İl : \(p.personelAdres!.il!)")
	print("Personel İlçe : \(p.personelAdres!.ilce!)")
}


```
