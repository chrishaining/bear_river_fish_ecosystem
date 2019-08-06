require('minitest/autorun')
require('minitest/rg')
require_relative('../bear')
require_relative('../fish')
require_relative('../river')

class BearTest < MiniTest::Test

  def setup
    contents_of_stomach = []
    @bear_instance1 = Bear.new("Vagabond", "Polar", contents_of_stomach)
  end

  def test_bear_name
    assert_equal("Vagabond", @bear_instance1.name())
  end

def test_bear_type
  assert_equal("Polar", @bear_instance1.type())
end

  def test_count_contents_of_stomach
    assert_equal(0, @bear_instance1.count_contents_of_stomach())
  end

#The following test function isn't right. This is testing whether the bear can take fish from a river (by counting the contents of the bear's stomach. But I need to link it in with the river.) I want to take a fish from the river (but only if there are fish in the river. So, if the fish_population > 0 then a bear can take a fish. 
  # def test_count_fish_taken_from_river
  #   fish1 = Fish.new("Gorgonzola")
  #   @bear_instance1.take_fish_from_river(fish1)
  #   assert_equal(1, @bear_instance1.count_contents_of_stomach())
  # end

def test_bear_can_roar
  assert_equal("ROAR", @bear_instance1.bear_can_roar())
end



end
