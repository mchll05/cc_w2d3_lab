require('minitest/autorun')
require('minitest/rg')
require_relative('../drink.rb')

class DrinkTest < MiniTest::Test

  def setup()
@a_drink = Drink.new("Singapore Sling", 5, 6)
  end

def test_drink_name()
  assert_equal("Singapore Sling", @a_drink.name)
  end

def test_drink_price
  assert_equal(5, @a_drink.price)
end

def test_drink_alcohol_level
  assert_equal(6, @a_drink.alcohol_level)
end

end
