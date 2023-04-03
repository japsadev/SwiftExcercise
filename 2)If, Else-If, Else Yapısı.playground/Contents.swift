import UIKit

/*
 if koşul1{
 koşul doğruysa yapılacak işlemler
 }else if koşul 2{
 }else if koşul 3{
 }else{            --> else opsiyoneldir yani istersen yaz istersen yazma
 }
 */

let sayi = 0
if sayi < 0 {
    print("Negatif")
}else if sayi == 0 {
    print("Sıfır")
}else{
    print("Pozitif")
}


let kiyafetRenk = "kırmızı"
if kiyafetRenk == "kırmızı"{
    print("çok yakıştı")
}else if kiyafetRenk == "mavi"{
    print("fena değil")
}else if kiyafetRenk == "mor"{
    print("kötü")
}else{
    print("ben bilmem aga ")
}

var musteriyas = 15

if musteriyas <=  0 || musteriyas > 150 {
    print("yaşınızı yanlış girdiniz")
}else if musteriyas > 80 {
    print("fazla yaşlısı")
}else if musteriyas < 20 {
    print("fazla küçüksün")
}else{
    print("çocuklar için girişteki parka gidin")
}
print("güle güle")


var ogrenciNot = 76
var sonuc : Int

if (90...100) ~= ogrenciNot {
    sonuc = 5
}else if (75...89).contains(ogrenciNot) {
    sonuc = 4
}else if (60...74).contains(ogrenciNot) {
    sonuc = 3
}else if (50...59).contains(ogrenciNot) {
    sonuc = 2
}else if ogrenciNot < 0 || ogrenciNot > 100 {
    sonuc = -1
}else{
    sonuc = 1
}

if sonuc > 1 {
print ("Geçtiniz")
}else if sonuc == -1 {
print ("Notunuzu yanlış girdiniz")
}else{
print ("Kaldın aga")
}
