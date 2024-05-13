fun main() {
    val distance = 5
    val unit = "kilometers" 
    val convertedDistance = when (unit) {
        "kilometers" -> distance * 0.621371 
        "miles" -> distance / 0.621371 
        else -> {
            println("Invalid unit")
            return
        }
    }
    println("Converted distance: $convertedDistance miles")
}