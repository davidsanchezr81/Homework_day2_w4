require 'minitest/autorun'
require_relative '../models/fancyapp'

class TestFancyapp <Minitest::Test


    def setup
      @fancyapp1 = Fancyapp.new("alleluya", "Dog")
      @fancyapp2 = Fancyapp.new("alleluya", "alleluya")
    end


  def test_string_compare__non_equal()
    result = @fancyapp1.string_compare()
    assert_equal("The two strings are different", result)
  end

  def test_string_compare__equal
    result = @fancyapp2.string_compare()
    assert_equal("They are equal", result)
  end

end
