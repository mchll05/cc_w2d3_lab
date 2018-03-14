require('minitest/autorun')
require('minitest/rg')
require_relative('../pub.rb')
require_relative

class PubTest < MiniTest::Test

  def setup
    @pub = Pub.new("The Jolly Roger", 50)
    @pub2 = Pub.new("Old Crow",40)

    @yummy_drinks = [
      Drink.new("Singapore Sling"),
      Drink.new("Long Island Ice Tea"),
      Drink.new("Dirty Martini"),
      Drink.new("Tequila Sunrise")
    ]

    # @drink = [yummy_drinks]
    @customer = Customer.new("Judy", 20)

  end

  def test_pub_name
    assert_equal("The Jolly Roger", @pub.name)
  end

  def test_pub_name_to_check
    assert_equal("The Jolly Roger",@pub.name)
  end
end
