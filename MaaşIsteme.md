## Soru 📖
Girilen gün sayısına göre maaş hesapla
## Çözüm 🔨

```
func maasHesapla(gunSayisi:Int) -> Int{
	let calismaSaati = gunSayisi*8
	var maas = 0
	
	if calismaSaati > 160 {
	let mesaiFazlasi = calismaSaati - 160
	maas = 160*10 + mesaiFazlasi*20
	}else{
	maas = calismaSaati*10
	}

	return maas
	}

print("\(maasHesapla(gunSayisi: 30))")


```
