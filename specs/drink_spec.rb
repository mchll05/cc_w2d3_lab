require('minitest/autorun')
require('minitest/rg')
require_relative('../drink.rb')

class DrinkTest < MiniTest::Test

  def setup()
@a_drink = Drink.new("Singapore Sling", 5)
  end

def test_drink_name()
  assert_equal("Singapore Sling", @a_drink.name)
  end

def test_drink_price
  assert_equal(5, @a_drink.price)
end

end
