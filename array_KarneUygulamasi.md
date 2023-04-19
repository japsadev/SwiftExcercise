## Soru 📖
For ve Array kullanarak karne uygulaması oluştur

## Çözüm 🔨

```
var notlar = [Int]()
var dersler = [String]()

dersler.append ( "Tarih" )
notlar.append(20)

dersler.append("Fizik" )
notlar.append (80)

dersler.append ("Matematik" )
notlar.append(100)

dersler.append( "Biyoloji")
notlar.append (40)

//20 80 100 40

var toplam = 0

for i in 0...(notlar.count-1) {
print("\(dersler[i]) : \(notlar[i])")
toplam = toplam + notlar[i]
}

print ("****************")
print ("Ortalama: \(toplam/dersler.count)")  


```
