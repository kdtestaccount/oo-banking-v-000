class Transfer

attr_accessor :sender, :receiver, :status, :amount

def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @amount = amount
end

def valid?
    if @sender.valid? && @receiver.valid?
      true 
    else 
      false
    end 
end 

def execute_transaction
  if @status == "pending" && sender.valid? == true
    @sender.balance = @sender.balance - @amount 
    @receiver.balance = @receiver.balance + @amount
    @status = "complete"
  else 
    @status = "rejected"
    "Transaction rejected. Please check your account balance."
    
  end
end 


end
