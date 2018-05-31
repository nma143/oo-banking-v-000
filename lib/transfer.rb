class Transfer
  # your code here
attr_accessor :status, :sender, :receiver, :amount

def initialize (sender, receiver, amount)
@status = "pending"
@sender = sender
@receiver = receiver
@amount = amount
end

def valid?
  if @sender.valid? && @receiver.valid?
    return true
  else
    return false
  end
end

def execute_transaction
  if @status == "pending" && self.valid?
    @sender.deposit(-1*@amount)
    @receiver.deposit(@amount)
    @status = "complete"
  else
    "Transaction rejected. Please check your account balance."
  end
end


end
