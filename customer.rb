class Customer

attr_reader :name, :wallet, :age

def initialize(pirate, cash, legal_drink_age)
  @name = pirate
  @wallet = cash
  @age = legal_drink_age
end

def pay_for_drink()
  drink_price = 5
  @wallet -= drink_price
end

end
