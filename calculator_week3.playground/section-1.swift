// Playground - noun: a place where people can play

class calculator{
    let a1 : Double
    let b1 : Double
    let op : String
    init(a1:Double,b1:Double,op:String){
        self.a1 = a1
        self.b1 = b1
        self.op = op
    }
    func op2 () -> Double{
        
        if (op == "+"){
            var sum = a()
            return sum
        }
        
        if (op == "-"){
            var sum = b()
            return sum
        }
        
        if (op == "*"){
            var sum = c()
            return sum
        }
        
        if ( op == "/"){
            var sum = d()
            return sum
        }
        return 0
    }
    func a () -> Double{
        let x = a1+b1
        return x
    }
    
    func b () -> Double{
        
        let x = a1-b1
        return x
    }
    
    func c () -> Double{
        
        let x = a1*b1
        return x
    }
    
    func d () -> Double{
        
        let x = a1/b1
        return x
    }
}
let calculator2=calculator( a1:2, b1:8,op: "*")
calculator2.op2()