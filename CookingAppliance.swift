import Foundation

class CookingAppliance{
    
    func cook(_ food: Food){
        food.isCooked = true
    }
    
}


class Oven: CookingAppliance{
    
}

class BBQ: CookingAppliance{
    
}
