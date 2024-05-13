fun main() {
    val originalPrice = 10
    val discountPercentage = 0.5 

    val maxDiscountThreshold = 0.3 

    
    val finalPrice: Double
    val appliedDiscountPercentage: Double

    if (discountPercentage > maxDiscountThreshold) {
        println("The discount is too high!")
        appliedDiscountPercentage = maxDiscountThreshold
    } else {
        appliedDiscountPercentage = discountPercentage
    }

    finalPrice = originalPrice * (1 - appliedDiscountPercentage)

    println("Original Price: $originalPrice")
    println("Discount Percentage: ${(appliedDiscountPercentage * 100)}%")
    println("Final Price: $finalPrice")
}
