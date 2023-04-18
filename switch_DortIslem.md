## Soru 📖
Switch kullanarak 4 işlem uygulaması yap 

## Çözüm 🔨

```
print("Toplama (1)")
print("Çıkarma (2)")
print("Çarpma (3)")
print("Bölme (4)")

let tercih = 3
var sayi1 = 100
var sayi2 = 20

print("Tercihiniz \(tercih)")

switch tercih {
case 1 :
	print("Toplama İşlemi Sonucu : \(sayi1+sayi2)")
case 2 :
	print("Çıkarma İşlemi Sonucu : \(sayi1-sayi2)")
case 3 :
	print("Çarpma İşlemi Sonucu : \(sayi1*sayi2)")
case 4 :
	print("Bölme İşlemi Sonucu : \(sayi1/sayi2)")
default :
	print("Böyle bir işlem yok")
}


```
