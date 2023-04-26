## Soru 📖
Protocol ile ilgili bir örnek
## Çözüm 🔨

```
protocol Squeezable {
	func howToSqueez()
}
protocol Eatable {
	func howToEat()
}

class Aslan {

}

class Tavuk:Eatable {
	func howToEat() {
		print("Fırında kızart")
	}
}

class Elma:Eatable, Squeezable {
	func howToEat() {
		print("Dilimlere ayır")
	}
	func howToSqueez() {
		print("Blender ile sık")
	}
}

class AmasyaElmasi:Elma {
	override func howToEat() {
		print("Yıka ve ye")
	}
}

var aslan = Aslan()
var amasyaElmasi:Elma = AmasyaElmasi ()
var elma = Elma()
var tavuk:Eatable = Tavuk()

var nesneler = [aslan, elma, amasyaElmasi,tavuk] as [Any]

for nesne in nesneler {

if nesne is Eatable {
(nesne as! Eatable).howToEat ()
}

if nesne is Squeezable {
(nesne as! Squeezable) .howToSqueez ()
}

}



```
