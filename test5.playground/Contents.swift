class Animal{
    
    var name = "default"
    var age = 0;
    
    func getDetails() -> String{
        return "this animal¨s name is \(name) it is \(age) years old"
    }
}

class Dog : Animal {
    
    func woof() -> String{
        return  "woof Woof Woof"
    }
}

class Cat: Animal{
    
    func meow() -> String{
        return "mew mew mew"
    }
    
}

var RyansDog = Dog()
RyansDog.name = "toto"
RyansDog.age = 16
RyansDog.woof()
RyansDog.getDetails()

var RyansCat = Cat();
RyansCat.name = "hugo"
RyansCat.age = 1
RyansCat.meow()
RyansCat.getDetails()

var jonsCat = Cat()
var daveCat = Cat()
