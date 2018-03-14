require('minitest/autorun')
require('minitest/rg')
require_relative('../pub.rb')
require_relative('../customer.rb')

class PubTest < MiniTest::Test

  def setup
    @pub = Pub.new("The Jolly Roger", 50)

    # @yummy_drinks = [
    #   Drink.new("Singapore Sling"),
    #   Drink.new("Long Island Ice Tea"),
    #   Drink.new("Dirty Martini"),
    #   Drink.new("Tequila Sunrise")
    # ]
    #
    # @drink = [yummy_drinks]
    @a_customer = Customer.new("Long John Silver", 20, 19, 5)

  end

  def test_pub_name
    assert_equal("The Jolly Roger", @pub.name)
  end

def test_pub_till
  assert_equal(50, @pub.till)
end

def test_add_to_till
  @pub.add_to_till
  assert_equal(55, @pub.till)
end

def test_legal_drink_age
  result = @pub.legal_drink_age?(@a_customer)
  assert_equal(true, result)
end

def test_can_customer_drink_more
  result = @pub.can_customer_drink_more?(@a_customer)
  assert_equal("Another sir?", result)
end

end
