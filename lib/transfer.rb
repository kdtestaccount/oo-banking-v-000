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
  sendervalidity = sender.valid?
  receivervalidity = receiver.valid?
    if sendervalidity == true && receivervalidity == true
      true 
    else 
      false
    end 
end 




end
