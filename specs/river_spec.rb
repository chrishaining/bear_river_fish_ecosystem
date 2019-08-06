require('minitest/autorun')
require('minitest/rg')
require_relative('../river')

class RiverTest < MiniTest::Test

def setup
  #fish_population = ["Sharky", "Gordon", "Mary"]
  fish_population = []
  @river_instance1 = River.new("Limpopo", fish_population)
end

  def test_river_has_name
    assert_equal("Limpopo", @river_instance1.name())
  end

  def test_count_number_of_fish_in_river
    assert_equal(0, @river_instance1.count_fish_population())
  end


end
