## Soru 📖
4 işlem uygulaması yap

## Çözüm 🔨

```
print("Toplama (1)")
print("Çıkarma (2)")
print("Çarpma (3)")
print("Bölme (4)")

let tercih = 5
var sayi1 = 100
var sayi2 = 56

print("Tercihiniz \(tercih)")

if tercih == 1 {
	print("Toplama İşlemi Sonucu : \(sayi1+sayi2)")
} else if tercih == 2 {
	print("Çıkarma İşlemi Sonucu : \(sayi1-sayi2)")
} else if tercih == 3 {
	print("Çarpma İşlemi Sonucu : \(sayi1*sayi2)")
} else if tercih == 4 {
	print("Bölme İşlemi Sonucu : \(sayi1/sayi2)")
} else {
	print("Sadece ilk 4 tercihten birisini seçebilirsiniz")
}

```
