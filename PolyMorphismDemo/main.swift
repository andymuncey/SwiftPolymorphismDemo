//
//  main.swift
//  PolyMorphismDemo
//
//  Created by Andrew Muncey on 17/07/2015.
//  Copyright (c) 2015 University of Chester. All rights reserved.
//

import Foundation

var chicken = Chicken(freeRamge: true)
var bbq = BBQ()
var andrew = Chef()

andrew.cookFood(chicken, usingAppliance: bbq)

if chicken.isCooked{
println("Chicken is cooked")
}




