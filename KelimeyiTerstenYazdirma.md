## Soru 📖
String - Kelimeyi Tersten Yazdırma
## Çözüm 🔨

```
var str = "Merhaba"

var harfler = [Character]()

for harf in str {
	print(harf)
	harfler.append(harf)
}

print(harfler)

for i in stride(from: harfler.count-1, through: 0, by: -1) {
	print(harfler[i], terminator: "")
}


```
