class BankAccount

attr_accessor :number, :name, :balance, :status

def initialize(name)
  @name = name
  @balance = 1000
  @status = open
end

end
