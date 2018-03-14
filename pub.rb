class Pub

  attr_reader :name, :till
  @@LEGAL_AGE = 18

  def initialize(pub_name, till_total)
    @name = pub_name
    @till = till_total

  end

def add_to_till
  drink_price = 5
  @till += drink_price
end

def legal_drink_age?(customer)
# legal_drink_age = 18
# @a_customer >= legal_drink_age
customer.age >= @@LEGAL_AGE
end

def can_customer_drink_more?(customer)
    if customer.drunkeness <= 6
      return "Another sir?"
    else
      return "GET OUT!"
    end
end

end
