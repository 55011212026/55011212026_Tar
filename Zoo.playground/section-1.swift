// Playground - noun: a place where people can play

class zoo {
    let animal : [String] = ["Cat","Crocodile","Rabbit"]
    let food   : [String] = ["Fish","Meat","Carrot"]
    let animals:String
    
    init(animal: String){
        
        self.animals = animal
    }
    func ZooZoo() -> String {
        var anser: String = ""
        for(var i=0; i < animal.count ; i++){
            if(animal[i] == animals){
                anser = food[i];
            }
        }
        return anser
    }
    
}
let zoo1 = zoo(animal: "Crocodile")
zoo1.ZooZoo()