import UIKit

var degerler : [Bool] = Array (repeating: true, count: 10)
print (degerler)

var indeks : Int = 0

for _ in degerler {
    if indeks % 2 == 0 {
degerler[indeks] = false
    }
indeks += 1
}
print (degerler)

//doğru yanlış sayın-sının kaç tane olduğunu yazdıran uygulama
var dogruSayisi :Int = 0
var sonuclar = [true, false, true, true, false, false, true, true, true, false, true, true, false]

for deger in sonuclar {
if deger {
dogruSayisi += 1
    }
}
print ("\(sonuclar.count) Tane Sorudan Dogru Sayisa : \(dogruSayisi) - Yanlis Sayisi : \(sonuclar.count-dogruSayisi)")


// baslangiç degeri tam says yani Integer
var deger : Any = -12
print (deger)
print (type (of: deger))

//double yapalim
deger = 12.4
print (deger)
print (type (of: deger))

//boolean yapalim
deger = false
print (deger)
print (type (of: deger))

//Any tipinden dizi
var farkliDegerler : [Any] = [1,2,3,4, true, false, "hava", "ahmet", "kalem", 10.5,9.4]

for d in farkliDegerler {
print("Degiskenin Tipi : \(type(of: d)) - Degeri : \(d)")
}

let deger1 = "a"
let deger2: Character = "a"
print (deger2)

//let deger3 : Character = "ab"

var harfler: [Character] = ["A","g","C","f", "K", "j"]

let cumle : String = "Bugün hava çok sicak"
var karakterler = [Character]()

for k in cumle {
karakterler.append(k)
}
print (karakterler)
var ters = ""
//son indeks degerini bulmus olduk
var index = karakterler.count-1

while index >= 0 {
ters += "\(karakterler[index])"
index -= 1
}
print (ters)


let cumle2 : String = "Günün nasil geçti?"
var karakterler2 = Array (cumle2)
print (karakterler2)

//orijinal dizinin degerleri degisir. Tersi alinmis haliyle
karakterler2.reverse ()
print (karakterler2)

let ters2 = String (karakterler2)
print(ters2)

var sayilar = [10,20, 15, 40, 32]
sayilar.reverse()
print(sayilar)

let tersDizi = sayilar.reversed ()
print(tersDizi)
print(sayilar)
