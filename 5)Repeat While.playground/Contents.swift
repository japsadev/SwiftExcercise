import UIKit

var sayi = 1
repeat {
    print(sayi)
    sayi += 1
} while sayi <= 15
print("Döngüden Çıktım ")


var gecerliLevel = 1, sonLevel = 6
let oyunBitti = true
            
            repeat {
    if oyunBitti {
        print("\(gecerliLevel). Leveli bitirdiniz.")
        gecerliLevel += 1
    }
} while (gecerliLevel <= sonLevel)
            print("Oyunu Bitirdiniz")
            print(gecerliLevel)

repeat {
let sayi = arc4random()
print("Sayının değeri : \(sayi)")
    if sayi % 2 == 0 {
        print("çift Sayı geldi, döngüden çıkıyorum")
        break
    }
} while true
