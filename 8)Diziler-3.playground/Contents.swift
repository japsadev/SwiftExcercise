import UIKit

//bir dizinin tersini farklı bir dizi kullanarak almak
var markalar : [String] = ["Ford", "Fiat", "Hyundai", "Honda", "Ferrari"]
var tersMarkalar = [String]()

for index in stride(from: markalar.count-1, to: -1, by: -1) {
tersMarkalar.append (markalar[index])
}
print (tersMarkalar)

//bir dizinin tersini farklı bir dizi kullanmadan almak
var sayilar = [1,2,3,10,4,6, 7]
print ("Orijinal Hali : \(sayilar)")

var index1 = 0
let sonIndex = sayilar.count-1

let orta = sonIndex / 2

while index1 <= orta {
let index2 = sonIndex - index1

let gecici = sayilar[ index1]
sayilar[ index1] = sayilar [index2]
sayilar[index2] = gecici
index1 += 1
}
print("Tersi Alinmis Hali : \(sayilar)")



var kisiler : [String] = ["Ahmet", "Anıl", "Yasin", "Sibel", "Cemre", "Ceren", "Kenan", "Ali", "Yavuz"]
var yaslar : [Int] = [28,21,20,19,27,25,26,27,34]
var medeniHali : [Bool] = [true, true, true, false, false, true, false, true, false]

for (i,kisi) in kisiler.enumerated() {
print("\(i+1). Kisi Adı : \(kisi). Yaşı : \(yaslar[i]). Medeni Hali: \(medeniHali[i] ? "Evli" : "Bekar")")
}


var sayilar1 = [1,2,3,4,56,7,8,9,11]
var ciftSayilar = [Int]()
var tekSayilar = [Int]()

for sayi in sayilar1 {
    if sayi % 2 == 0 {
        ciftSayilar.append(sayi)
    } else {
        tekSayilar.append(sayi)
    }
}
print("Çift Sayılar : \(ciftSayilar)")
print("Tek Sayılar : \(tekSayilar)")

ciftSayilar += [10,20,30]
print (ciftSayilar)

ciftSayilar += tekSayilar
print (ciftSayilar)

let s1 = 12
ciftSayilar += [s1]
print (ciftSayilar)

//Dizinin elemanlerını yer değiştirme
ciftSayilar.swapAt(0, ciftSayilar.count-1)
print(ciftSayilar)

var geriKalanCiftSayilar = ciftSayilar.dropFirst(2)
print (geriKalanCiftSayilar)
print(ciftSayilar)

geriKalanCiftSayilar = geriKalanCiftSayilar.dropLast(3)
print(geriKalanCiftSayilar)

var ilkUcDeger = ciftSayilar[0...2]
print(ciftSayilar)
print(ilkUcDeger)


let ilkUcKisi = kisiler.prefix(upTo: 2)
print (kisiler)
print (ilkUcKisi)
