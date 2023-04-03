import UIKit

var sayilar1 : [Int] = []
var sayilar2 = [Int]()

print (sayilar1)
print (sayilar2)
var sayilar3 : [Int] = [10,20,30,140,50,60]
print (sayilar3)

var sayilar4 = [1,2,3,4,5,6,7]
print (sayilar4)

var sayilar5 : [Int] = Array (repeating: 0, count: 10)
print (sayilar5)

let deger1 = sayilar3[5]
print (deger1)

//dizideki eleman sayisini ögrenme
print ("\(sayilar3.count) tane eleman var")

//bir dizinin tipini ogrenme
print (type (of: sayilar4))

sayilar3.append(120)
print (sayilar3)

sayilar3[2] += 35
print (sayilar3)

// bir dizinin içindeki en büük ve en küçük degerleri bulma
print (sayilar3.max()!)
print (sayilar3.min()!)

// bir dizinin bos olup olmadigina ögrenme
if sayilar3.isEmpty {
print ("Dizide eleman yok")
} else {
print ("Dizide \(sayilar3.count) tane eleman var")
}

let siraliDizi = sayilar3.sorted ()
print (siraliDizi)

//dizideki stringlerin içindeki harfi bulma
var meyveler = ["kiraz", "karpuz", "elma", "armut", "şeftali"]
var aSayisi = 0

for meyve in meyveler {
    for karakter in meyve {
        if karakter == "a" {
            aSayisi += 1
        }
    }
}
print("meyvelerdeki a karakter sayısı : \(aSayisi)")

let siraliMeyveler = meyveler.sorted ()
print(siraliMeyveler)

var toplam : Int = 0
for sayi in sayilar3 {
toplam += sayi
}
print ("Toplam : \(toplam)")

let ortalama = Double (toplam) / Double (sayilar3.count)

print ("Ortalama : \(ortalama)")

let formatliDouble = String(format: "%.3f", ortalama)
print ("Ortalama: \(formatliDouble)")

// tuple
for (index, deger) in sayilar3.enumerated() {
print ("sayilar3[\(index)] = \(deger)")
}

//diziye başka bir dizi ekleme
sayilar3.append(contentsOf: sayilar4)
print(sayilar3)


var isimler = ["Ayse", "Günay", "Gündüz", "Hakan", "Sibel", "Yunus"]
print (isimler)

let varMi = isimler.contains ( "Hakan")

if varMi {

} else { print ("Evet deger var")

print ("Hayir deger yok")
}

isimler.append ("Halime")

isimler.append(contentsOf: ["Kaan", "Baran" ])
print(isimler)

isimler.insert("Anil", at: 2)
print (isimler)

isimler.remove (at: 3)
print (isimler)

print(isimler.removeFirst ())
print (isimler)

print(isimler.removeLast ( ))
print (isimler)

//isimler.removeAll ()
//print (isimler)

print (sayilar3)
print (sayilar3.startIndex)
print (sayilar3.endIndex)
print (sayilar3.count)
sayilar3.insert (999, at: sayilar3.endIndex)
print(sayilar3)


var yaslar = [18,20,18,24,18,15,40,19,16,17,20, 20, 25,18,29,20]

print(yaslar.firstIndex (of: 18)!)
print (yaslar.lastIndex(of: 18)!)

let index1 = yaslar.firstIndex(where: {$0 < 18 })
print (index1!)
let index2 = yaslar.lastIndex (where: {$0<18})
print (index2!)
