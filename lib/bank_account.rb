class BankAccount

attr_accessor :balance, :status

def initialize(name)
  @balance = 1000
  @status = "open"
end

def deposit
  @balance = @balance + amount
  
end 



end
