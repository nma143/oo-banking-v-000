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

  puts "HERY #{@sender.name}"
  puts BankAccount.find_by_name(@sender)


  # if BankAccount.find_by_name(@sender).valid? && BankAccount.find_by_name(@receiver).valid?
  #   return true
  # else
  #   return false
  # end

end


end
