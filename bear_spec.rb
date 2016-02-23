require ('minitest/autorun')
require_relative('river')
require_relative('./bear_fish_river')

class TestBear < MiniTest::Test

  def setup
    bear1 = Bear.new('Yogi','Grizzly', 'Smarter than the average bear')
    bear2 = Bear.new('Balu', 'Jungle_Bear','King of the jungle')
    bear3 = Bear.new('Winnie', 'Honey_Bear','Honey')

    bears = [bear1, bear2, bear3]

    @animals = Animal.new(bear)

  end  

  def bear_roar
    return 
    assert_equal('Smarter than the average bear', animal.roar)
  end

end