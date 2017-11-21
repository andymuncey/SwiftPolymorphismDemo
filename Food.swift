//
//  Food.swift
//  PolyMorphismDemo
//
//  Created by Andrew Muncey on 17/07/2015.
//  Copyright (c) 2015 University of Chester. All rights reserved.
//

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
