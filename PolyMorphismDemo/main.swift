import Foundation

var chicken = Chicken(freeRange: true)
var bbq = BBQ()
var andrew = Chef()

andrew.cook(chicken, using: bbq)

if chicken.isCooked{
print("Chicken is cooked")
}




