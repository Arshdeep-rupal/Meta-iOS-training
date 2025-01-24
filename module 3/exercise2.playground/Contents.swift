var goldBars = 0

func incrementInventory(_ inventory: inout Int, By amount: Int = 100)
{
    inventory += amount
}

(incrementInventory(&goldBars))
print(goldBars)

(incrementInventory(&goldBars))
print(goldBars)

(incrementInventory(&goldBars))
print(goldBars)

(incrementInventory(&goldBars,By: 300))
print(goldBars)

(incrementInventory(&goldBars,By: 50))
print(goldBars)
