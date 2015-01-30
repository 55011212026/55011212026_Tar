class login {
    
    let user: String
    let passwd:String
    let typeKey:Int
    
    var account:Dictionary<String,String> = ["Wannawit":"55011212026","Apiwat":"55011212127"]
    init(user:String,passwd:String,typeKey:Int){
        
        self.user = user
        self.passwd = passwd
        self.typeKey = typeKey
        
        
    }
    
    
    func Check() ->String{
        
        var result:String = ""
        
        if(typeKey==1){
            
        }
            
            
        else if(typeKey==2){
            
            if let oldValue = account.updateValue(passwd, forKey: user){
                
            }
        }
            
        else if(typeKey==3){

            if let removedValue = account.removeValueForKey(user){
                
            }
        }
            
        else if(typeKey==4){

            if let oldValue = account.updateValue(passwd, forKey: user){
                
                
            }
            
        }
            
        else{
            result = "Not option to process"
            
        }
        
        for(key,values) in account{
            println(" \(key) : \(values)")
        }
        
        return result
        
    }
    
}

let test = login(user: "Wannawit", passwd: "55011212026", typeKey: 3)


