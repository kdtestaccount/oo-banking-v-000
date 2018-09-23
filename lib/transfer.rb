class Transfer

attr_accessor :sender

def initialize(sender)
  @sender = sender
  @status = open
end


def deposit
  @balance = @balance + amount
  
end 




end
