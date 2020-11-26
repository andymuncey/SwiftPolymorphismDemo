import Foundation

class Food{
    
    var isCooked:Bool
    
    init(){
        isCooked = false
    }
}


class Chicken : Food{
    
    var isFreeRange: Bool
    
    init(freeRange: Bool){
        isFreeRange = freeRange
    }
}

class TescoValueChicken : Chicken{
    
    init(){
    super.init(freeRange: false)
    }
}
