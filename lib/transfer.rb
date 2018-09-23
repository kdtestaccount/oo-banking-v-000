class Transfer

attr_accessor :balance, :status

def initialize(name)
  @balance = 1000
  @status = "open"
end


def deposit(amount)
  @balance = @balance + amount
  
end 




end
