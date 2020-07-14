require './lib/renter'
require './lib/apartment'
require 'minitest/autorun'
require 'minitest/pride'

class ApartmentTest < MiniTest::Test

  def test_it_exists
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})

    assert_instance_of Apartment, unit1
  end
end

  def test_it_has_number
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})

    assert_equal "A1", unit1.number
  end
