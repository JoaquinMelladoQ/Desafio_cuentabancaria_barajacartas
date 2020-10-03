class User

    attr_reader :user_name,
    def initialize( user_name, account = [])
        @user_name = user_name
        @account = account
    end

    def total_amount
        
    end
    
end

class BankAccount
    
    attr_accessor :bank_name,
    :number_account, :balance

    def initialize( bank_name, number_account, balance = 0 )
        @bank_name = bank_name
        @number_account = number_account
        @balance = balance
    end

    def to_transfer( amount, another_account )

        @balance = balance - amount

        another_account.balance = another_account.balance + amount

    end

end



