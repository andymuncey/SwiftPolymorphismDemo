//
//  CookingAppliance.swift
//  PolyMorphismDemo
//
//  Created by Andrew Muncey on 17/07/2015.
//  Copyright (c) 2015 University of Chester. All rights reserved.
//

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
