class User

    
end

class BankAccount
    attr_accessor :bank_name,
    :number_account, :balance

    def initialize( bank_name, number_account, balance = 0 )
        @bank_name = bank_name
        @number_account = number_account
        @balance = balance
    end

    def to_transfer()
    
    end

end

