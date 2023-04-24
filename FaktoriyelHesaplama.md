## Soru 📖
Faktoriyel Hesapla
## Çözüm 🔨

```
func faktoriyel(sayi:Int) -> Int {
	var sonuc = 1
	for i in 1...sayi {
		sonuc = sonuc * i
	}
	return sonuc
	}

faktoriyel(sayi: 5) //1*2*3*4*5

```
