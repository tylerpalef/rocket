require "minitest/autorun"
require_relative "rocket"

class RocketTest < Minitest::Test
  def setup
    @rocket = Rocket.new
  end

def test_initalize_default_name
  # arrange
  # act
  expected = @rocket.name
  actual = @rocket.name
  #assert
  assert_equal(expected, actual)
end

def test_initalize_default_colour
  # arrange
  # act
  expected = @rocket.colour
  actual = @rocket.colour
  #assert
  assert_equal(expected, actual)
end

def test_initalize_default_flying
  # arrange
  # act
  expected = @rocket.flying?
  actual = false
  #assert
  assert_equal(expected, actual)
end


end
