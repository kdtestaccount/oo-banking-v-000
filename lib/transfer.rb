class Transfer

attr_accessor :sender, :receiver, :status, :amount

def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @amount = amount
end


def valid
  sender = BankAccount.new(@sender)
  sender.valid
  receiver = BankAccount.new(@receiver)
  receiver.valid
end 




end
