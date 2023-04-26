## Soru 📖
Nesne Tabanlı Listeleme - (Array) : Sort Metodu
## Çözüm 🔨

```
class Kisiler {
	var kisiNo:Int?
	var kisiAd:String?
	
	init(kisiNo:Int,kisiAd:String) {
		self.kisiAd = kisiAd
		self.kisiNo = kisiNo
	}
}

let kisi1 = Kisiler(kisiNo: 1, kisiAd: "Salih")
let kisi2 = Kisiler(kisiNo: 2, kisiAd: "Gizem")
let kisi3 = Kisiler(kisiNo: 3, kisiAd: "Zeynep")

var kisilerArray = [Kisiler]()

kisilerArray.append(kisi1)
kisilerArray.append(kisi2)
kisilerArray.append(kisi3)

print("önce")
for kisi in kisilerArray {
	print("\(kisi.kisiNo!) - \(kisi.kisiAd!)")
}

print("Sayisal Büyükten Küçüge")
let siralama1 = kisilerArray.sorted(by: { $0.kisiNo! > $1.kisiNo! })
for kisi in siralama1 {
	print("\(kisi.kisiNo!) - \(kisi.kisiAd!)")
}

print("Sayisal Küçükten Büyüğe")
let siralama2 = kisilerArray.sorted(by: { $0.kisiNo! < $1.kisiNo! })
for kisi in siralama2 {
	print("\(kisi.kisiNo!) - \(kisi.kisiAd!)")
}

print("Harfsel Küçükten Büyüğe")
let siralama3 = kisilerArray.sorted(by: { $0.kisiAd! < $1.kisiAd! })
for kisi in siralama3 {
	print("\(kisi.kisiNo!) - \(kisi.kisiAd!)")
}


```
