class Transfer

attr_accessor :sender, :receiver

def initialize(sender, receiver)
  @sender = sender
  @receiver = receiver
  @status = pending
  
end


def deposit
  @balance = @balance + amount
  
end 




end
