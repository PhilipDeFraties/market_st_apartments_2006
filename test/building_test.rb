require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'
require './lib/building'
require 'pry'

class BuildingTest < MiniTest::Test

  def test_it_exists
    building = Building.new

    assert_instance_of Building, building
  end


  def test_it_has_no_units_by_default
    building = Building.new

    assert_equal [], building.units
  end


end
