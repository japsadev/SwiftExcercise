## Soru 📖
For ve Array kullanarak verilerin içeriğini değiştir

## Çözüm 🔨

```
var sayilar = [1,2,3,4,5]

for (indeks,s) in sayilar.enumerated() {
	let sonuc = s * 2
	sayilar[indeks] = sonuc
}
 print(sayilar)


```
