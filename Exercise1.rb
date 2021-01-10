#   HOMEWORK

# Class
class BankAccount
#   states/ attributes
    def initialize(money, interest)
        @balance = money
        @interest_rate = interest
    end

#  instance methods, changing the balance attribute
    def deposit(amount)
        @balance += amount
    end 

    def withdraw(amount)
      @balance -= amount
    end 
    
    def gain_interest
        @balance += @interest_rate
    end

end

my_bank = BankAccount.new(100, 12)
p my_bank.deposit(5)
p my_bank
p "==============================="
p my_bank.withdraw(1)
p my_bank
p "================================"
p my_bank.gain_interest
p my_bank








