import UIKit

var i : Int = 1
var mesaj = "Swift"
//print(mesaj.count)

while i <= mesaj.count {
    print(i)
    i = i + 1
}
print("döngüden çıktıktan sonra \(i)")


var toplam1 : Int = 0
i = 0
while i < 5 {
i += 1
let rastgeleSayi = arc4random_uniform(6)
print(rastgeleSayi)
toplam1 += Int(rastgeleSayi)
}
print ("1. Oyuncu \(toplam1) Puan Toplada")

var toplam2 : Int = 0
i = 0
while i < 5 {
i += 1
let rastgeleSayi = arc4random_uniform(6)
print(rastgeleSayi)
toplam2 += Int(rastgeleSayi)
}
print ("2. Oyuncu \(toplam2) Puan Toplada")

