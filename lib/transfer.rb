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
    if sender.valid? == true && receiver.valid? == true
      true 
    end 
end 




end
