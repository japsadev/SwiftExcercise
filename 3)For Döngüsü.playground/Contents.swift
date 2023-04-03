import UIKit

for sayi in 0...100{
    print(sayi)
}


var toplam = 0
for s1 in 10...20 {
    if s1 % 2 == 0 {
        toplam += s1
        print("yeni bir çift sayı bulundu : \(s1)")
    }
}
print("10-20 arasındaki çift sayıların toplamı \(toplam)")


var mesaj = "Akşama kadar kar topu oynadım"
var aSayisi : Int = 0
for karakter in mesaj {
    if karakter == "a" {
        aSayisi += 1
    }
}
print("Mesajınızda \(aSayisi) kadar a harfi bulunuyor")


let cumle = "ben programlamayı seviyorum"
var karakterSayisi = 0
for _ in cumle {
    karakterSayisi += 1
}
print("Toplamda \(karakterSayisi) tane karakter vardır")


let taban = 2
let us = 4
var sonuc = 1

for _ in 1...us {
    sonuc *= taban
}
print("\(taban) üzeri \(us) : \(sonuc)")
