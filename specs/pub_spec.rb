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
    @customer = Customer.new("Judy", 20)

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

end
