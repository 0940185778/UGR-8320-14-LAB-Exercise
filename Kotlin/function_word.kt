fun analyzeString(input: String): Triple<Int, Int, Int> {
    val words = input.split("\\s+".toRegex()).size
    val uppercase = input.count { it.isUpperCase() }
    val vowels = input.count { it.toLowerCase() in "aeiou" }
    return Triple(words, uppercase, vowels)
}

fun main() {
    val input = " This is an  String Word testing."
    val (wordCount, uppercaseCount, vowelCount) = analyzeString(input)
    println("Number of words: $wordCount")
    println("Number of uppercase letters: $uppercaseCount")
    println("Number of vowels: $vowelCount")
}