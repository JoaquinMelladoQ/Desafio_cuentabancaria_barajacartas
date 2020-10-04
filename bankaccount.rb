class BankAccount

    attr_accessor :bank_name,
    :number_account, :balance
    
    def initialize( bank_name, number_account, balance = 0 )
        @bank_name = bank_name
        @number_account = number_account
        @balance = balance
    end
    
    def to_transfer( amount, another_account )
        self.balance -= amount
        another_account.self.balance += amount
    end

end

class User
    
    attr_reader :user_name

    def initialize( user_name, account = [])
        @user_name = user_name
        @account = account
    end

    def total_balance
        sum_total = 0
        self.account.each do | iter |
            sum_total += iter.balance
        end
        return sum_total
    end

end


