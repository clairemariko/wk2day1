require ('minitest/autorun')
require_relative('./fish.rb')

class TestFish < MiniTest::Test

  def test_fish_name
   fish = Fish.new('Dora')
   assert_equal( 'Dora',fish.name)
  end

end