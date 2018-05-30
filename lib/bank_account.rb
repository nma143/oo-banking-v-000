class BankAccount

attr_accessor :number, :name, :balance

def initialize(name)
  @name = name
  @balance = 1000
end

end
