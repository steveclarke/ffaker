require 'helper'

class TestLocation < Test::Unit::TestCase
  def test_location
    assert_match /[ a-z]/, Faker::Location.location
  end
end
