## Soru 📖
Nesne Tabanlı Listeleme - (Array) : Karne Uygulaması
## Çözüm 🔨

```
class DersNotlar {
	var ders:String?
	var not:Int?
		
	init(ders:String,not:Int) {
		self.ders = ders
		self.not = not
	}
}


var dn1 = DersNotlar(ders: "Matematik", not: 98)
var dn2 = DersNotlar(ders: "Türkçe", not: 45)
var dn3 = DersNotlar(ders: "Fizik", not: 78)
var dn4 = DersNotlar(ders: "Tarih", not: 35)
var dn5 = DersNotlar(ders: "Kimya", not: 67)

var DersNotlarListesi = [DersNotlar]()

DersNotlarListesi.append(dn1)
DersNotlarListesi.append(dn2)
DersNotlarListesi.append(dn3)
DersNotlarListesi.append(dn4)
DersNotlarListesi.append(dn5)

var toplam = 0

for dn in DersNotlarListesi {
	print("\(dn.ders!) : \(dn.not!)")
	toplam = toplam + dn.not!
}

print("*******************")
let ortalama = toplam / DersNotlarListesi.count
print("Ortalama : \(ortalama)")
if ortalama > 50 {
	print("Geçtin")
} else {
	print("Kaldın")
}


```
