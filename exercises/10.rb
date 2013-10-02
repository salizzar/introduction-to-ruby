require 'test/unit'
require './exercises/03'

class PrimeTest < Test::Unit::TestCase
  def test_prime
    assert_equal(true, prime?(3))
    assert_equal(true, prime?(17))
  end

  def test_non_prime
    assert_equal(false, prime?(4))
    assert_equal(false, prime?(9))
  end
end

