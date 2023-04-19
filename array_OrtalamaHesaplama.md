## Soru 📖
For ve Array kullanarak verilerin ortalamasını hesapla

## Çözüm 🔨

```
var sayilar = [30,40, 70, 100,50, 80,90,50, 70, 40]

var toplam = 0

for s in sayilar {
	toplam = toplam + s
}

print("Sayıların Toplamı : \(toplam)")
print("Ortalama : \(toplam/sayilar.count)")


```
