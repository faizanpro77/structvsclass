import UIKit

// example of struct vs class

struct Person {
    var name: String?
    
    init(name:String){
        self.name = name
    }
    
}

let faizan = Person(name:"faizan")

var sahil = faizan
sahil.name = "sahil"
print(sahil.name)
print(faizan.name)
