fun findMax(numbers: List<Int>): Int {
    return numbers.maxOrNull() ?: throw IllegalArgumentException("List is empty")
}

fun filterEvenNumbers(numbers: List<Int>): List<Int> {
    return numbers.filter { it % 2 == 0 }
}

fun calculateAverage(numbers: List<Double>): Double {
    return if (numbers.isNotEmpty()) {
        numbers.average()
    } else {
        throw IllegalArgumentException("List is empty")
    }
}

fun main() {
    val numbers1 = listOf(3, 7, 2, 8, 5)
    val numbers2 = listOf(4, 10, 6, 1, 9)
    val numbers3 = listOf(2.5, 4.8, 6.2, 3.5, 7.1)

    println("Maximum value in numbers1: ${findMax(numbers1)}")
    println("Even numbers in numbers2: ${filterEvenNumbers(numbers2)}")
    println("Average of numbers3: ${calculateAverage(numbers3)}")
}