## Soru 📖
Dikdörtgen Ve Çemberin Alanını Hesaplayın.

## Çözüm 🔨

```
print("Dikdörtgen Alanı (1)")
print("Çember Alanı (2)")

var secim = 2
var kisaKenar = 10
var uzunKenar = 20
var yariCap = 4

print("Seçiminiz \(secim)")

if secim == 1 {
	print("Dikdörtgen Alanı")
	print("Kısa Kenar \(kisaKenar)")
	print("Uzun Kenar \(uzunKenar)")
	print("Sonuç : \(kisaKenar*uzunKenar)")
} else if secim == 2 {
	print("Çember Alanı")
	print("Yarıçap \(yariCap)")
	print("Sonuç : \(Double(yariCap*yariCap)*3.14)")
}
```
