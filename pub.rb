class Pub

  attr_reader :name, :till

  def initialize(pub_name, till_total)
    @name = pub_name
    @till = till_total

  end

def add_to_till
  drink_price = 5
  @till += drink_price
end

end
