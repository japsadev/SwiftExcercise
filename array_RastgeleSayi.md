## Soru 📖
For ve Array kullanarak rastgele sayı oluştur

## Çözüm 🔨

```
var sayilar = [Int]()

for _ in 1...10 {
let rasgeleSayi = arc4random_uniform (10)

sayilar.append(Int (rasgeleSayi))
}

sayilar.sort ()

print(sayilar)


```
