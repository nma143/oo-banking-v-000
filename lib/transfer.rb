class Transfer
  # your code here
attr_accessor :status, :sender, :receiver

def initialize (sender, receiver, amount)
@status = "pending"
@sender = sender
@receiver = receiver

end


end
