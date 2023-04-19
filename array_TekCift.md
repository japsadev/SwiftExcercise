## Soru 📖
For ve Array kullanarak tek çift yap

## Çözüm 🔨

```
var sayilar = [1,4,67,42, 89,90,54, 12,65, 73, 64, 87]

var tekler = [Int]()
var ciftler = [Int]()

for s in sayilar {
	let sonuc = s % 2
	
	if sonuc == 0 {
		ciftler.append(s)
	}
	
	if sonuc == 1 {
		tekler.append(s)
	}
}

print("Tek Sayılar")
print(tekler)

print("Çift Sayılar")
print(ciftler)


```
