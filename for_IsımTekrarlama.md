## Soru 📖
For döngüsü kullanarak girilen kelimeyi tekralama

## Çözüm 🔨

```
var isim = "isim tekrarlama"

for i in 1...5 {
	print("\(i). \(isim)")
}


//kelime harf sayısı kadar tekrar etme

var harfSayisi = isim.count

for i in 1...harfSayisi {
	print("\(i). \(isim)")
}

```
