fun main() {
    println("Enter number of your grade :")
    val grade = readLine()!!.toDouble()

    if (grade  >= 90 && grade<=100){
      println("Your grade is: A")
    }else if(grade  >= 80 && grade<=89){
      println("Your grade is: B")
    }else if (grade  >= 70 && grade<=79){
      println("Your gread is: C")
    }else if(grade  >= 60 && grade<=69){
      println("Your gread is: D")
    }else if(grade  <= 59){
      println("Your gread is: F")
      
    }else{
      println("incomplet")
    }

     
}