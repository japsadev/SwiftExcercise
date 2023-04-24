## Soru 📖
Verile Kelimede Kaç Tane İstenilen Harf Olduğunu Hesapla
## Çözüm 🔨

```
import UIKit

func kelimeAdetBul(kelime:String, harf:Character) {
	var sonuc = 0
	
	for k in kelime {// Ankara, a
		if k == harf {
			sonuc = sonuc + 1
		}
	}
	print("Harf Adeti : \(sonuc)")
}

kelimeAdetBul(kelime: "ankara", harf: "a")


```
