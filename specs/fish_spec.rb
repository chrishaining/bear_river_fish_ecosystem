require('minitest/autorun')
require('minitest/rg')
require_relative('../fish')

class FishTest < MiniTest::Test

  def test_fish_has_name
    fish_instance1 = Fish.new("Sam")
    assert_equal("Sam", fish_instance1.name())
  end

end
