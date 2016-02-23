require ('minitest/autorun')
require_relative ('./fish')
require_relative('./bear')

class TestRiver < MiniTest::Test

def setup
  fish1 = Fish.new('Nemo')
  fish2 = Fish.new('Dora')
  fish3 = Fish.new('Flipper')

  fish = [fish1, fish2, fish3]

  @fishes= Fish.new(fish)

end
#using array.pop method
def bear_tummy
  assert_equal(['Flipper'], @fishes.fish_name)
end

#using looping
# def bear_tummy
#   assert_equal(['Nemo'], @fishes.fish_name)
# end



end