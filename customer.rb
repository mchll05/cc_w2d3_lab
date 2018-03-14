class Customer

attr_reader :name, :wallet, :age, :drunkeness

def initialize(pirate, cash, legal_drink_age, drunkeness)
  @name = pirate
  @wallet = cash
  @age = legal_drink_age
  @drunkeness = drunkeness
end

def pay_for_drink()
  drink_price = 5
  @wallet -= drink_price
end


def customer_drunkeness(customer)
  amount_to_get_drunk = 5
  alcohol_level >= amount_to_get_drunk
  return @a_customer.drunkeness
end


end
