import UIKit

let isletimSistemi = "IOS"

if isletimSistemi == "Android" {
    print("güzel bir isletim sistemi")
}
print("if blok terk edildi")


let isim = "salih"
let karakterSayisi = isim.count
if karakterSayisi > 5 {
    print("\(isim) ismi \(karakterSayisi) tane harften oluşuyor ve çok uzun bir isim")
}
print("\(isim) ismi 5 harfe eşit veya daha kısa")


let yagmurYagiyor = false
if yagmurYagiyor {
    print("Yağmur yağıyor şemsiyeyi unutma")
}

let gunesli = false
if !gunesli {
    print("hava güneşli değil")
}
                                    

var sayi = 5
if sayi % 2 == 0{
    let karesi = sayi * sayi
print("\(sayi) çift ve karesi : \(karesi)")
}else{
    let kupu = sayi * sayi * sayi
    print("\(sayi) tek ve küpü : \(kupu)")
}


var adminAdi = "udemy"
var adminParola = "123456"

var gelenKullanici = "udemy"
var gelenParola = "123456"

var sifresizGecis = false

if (adminAdi == gelenKullanici && adminParola == gelenParola) || sifresizGecis == true {
    print("Admin olarak giriş yaptınız")
}else{
    print("Girdiğiniz bilgiler hatalı")
}


var hesapBakiye = 500
var cekilecekMiktar = 123

if cekilecekMiktar > hesapBakiye {
    print("hesabınızda bu kadar para bulunmamaktadır")
    print("Bakiyeniz : \(hesapBakiye) - Çekilecek Miktar : \(cekilecekMiktar)")
          }else{
        hesapBakiye -= cekilecekMiktar
              print("Hesabınızdan \(cekilecekMiktar) TL para çekilmiştir.")
              print("Güncel bakiyeniz \(hesapBakiye)")
    }


var butonTiklandi = "Sol"
var oyuncuKonum = 10.0

if butonTiklandi == "Sag" {
    print("karakter sağa doğru gidiyor")
    oyuncuKonum += 0.5
}else{
    print("karakter sola doğru gidiyor")
    oyuncuKonum -= 0.5
}
print("oyuncunun yeni konumu : \(oyuncuKonum)")
