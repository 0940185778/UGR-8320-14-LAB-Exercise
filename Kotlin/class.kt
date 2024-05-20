class BankAccount(val accountNumber: String, var balance: Double) {

    fun deposit(amount: Double) {
        if (amount > 0) {
            balance += amount
            println("Deposited $$amount. New balance is $$balance")
        } else {
            println("Deposit amount must be positive")
        }
    }

    fun withdraw(amount: Double) {
        if (amount > 0) {
            if (balance >= amount) {
                balance -= amount
                println("Withdrew $$amount. New balance is $$balance")
            } else {
                println("Insufficient funds. Withdrawal of $$amount failed.")
            }
        } else {
            println("Withdrawal amount must be positive")
        }
    }

    fun printBalance() {
        println("Current balance is $$balance")
    }
}

fun main() {
    val account = BankAccount("123456789", 500.0)
    account.printBalance()
    account.deposit(200.0)
    account.withdraw(150.0)
    account.withdraw(600.0)
    account.printBalance()
}
