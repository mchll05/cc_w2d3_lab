require('minitest/autorun')
require('minitest/rg')
require_relative('../customer.rb')
require_relative('../drink.rb')

class CustomerTest < MiniTest::Test

  def setup
@a_customer = Customer.new("Blackbeard", 20, 19, 10)
  end

def test_customer_name
  assert_equal("Blackbeard", @a_customer.name)
end

def test_customer_wallet
  assert_equal(20, @a_customer.wallet)
end

def test_pay_for_drink
  @a_customer.pay_for_drink
  assert_equal(15, @a_customer.wallet)
end

def test_customer_age
  assert_equal(19, @a_customer.age)
end

def test_customer_drunkeness
  assert_equal(10, @a_customer.drunkeness)
end

end
