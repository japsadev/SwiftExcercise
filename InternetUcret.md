## Soru 📖
İnternet ücreti hesapla
## Çözüm 🔨

```
class Odev7 {
	func internetUcretiHesaplama (GB:Int)->Int{
			var ucret = 0

				if GB > 50 {
				let kotaFazlasi = GB-50
				ucret = 100 + kotaFazlasi*4
				}else{
					ucret = 100
				}

	return ucret

	}
}

let o7 = Odev7 ()

let sonuc = o7.internetUcretiHesaplama(GB: 55)

print("Ücret : \(sonuc) TL")


```
