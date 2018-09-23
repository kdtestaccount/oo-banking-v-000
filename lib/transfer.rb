class Transfer

attr_accessor :sender, :receiver, :status, :amount

def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @amount = amount
end


def valid?
  sender = BankAccount.new(@sender)
  receiver = BankAccount.new(@receiver)
    if sender.valid? and receiver.valid?
      true 
    end 
end 




end
