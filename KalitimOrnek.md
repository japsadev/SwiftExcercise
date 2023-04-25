## Soru 📖
Kalıtım ile ilgili bir örnek
## Çözüm 🔨

```
class Ev{
	var pencereSayisi:Int?
	init(pencereSayisi:Int) {
		self.pencereSayisi = pencereSayisi
	}
}

class Saray:Ev {
	var kuleSayisi:Int?
	
	init(kuleSayisi:Int, pencereSayisi:Int) {
		self.kuleSayisi = kuleSayisi
		super.init(pencereSayisi: pencereSayisi)
	}
}

class Villa:Ev {
	var garajVarMi:Bool?
	
	init(garajVarMi:Bool, pencereSayisi:Int) {
		self.garajVarMi = garajVarMi
		super.init(pencereSayisi: pencereSayisi)

	}
}

var topkapiSarayi = Saray(kuleSayisi: 4, pencereSayisi: 30)
var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 10)

print("Topkapı Sarayı'ndaki Kule Sayısı : \(topkapiSarayi.kuleSayisi!)")
print("Topkapı Sarayı'ndaki Pencere Sayısı : \(topkapiSarayi.pencereSayisi!)")





```
