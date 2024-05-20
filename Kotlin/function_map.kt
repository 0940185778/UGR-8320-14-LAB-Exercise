fun main() {
    val strings = listOf("hello", "world", "kotlin")
    val uppercaseStrings = uppercaseTransform(strings)
    println("Uppercase strings: $uppercaseStrings")

    val numbers = listOf(1, 5, 10, 15, 20)
    val threshold = 10
    val filteredNumbers = filterGreaterThan(numbers, threshold)
    println("Numbers greater than $threshold: $filteredNumbers")

    val sum = calculateSum(numbers)
    println("Sum of all numbers: $sum")
}