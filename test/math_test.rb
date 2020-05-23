require 'minitest/autorun'

require './lib/math'

class MathTest < Minitest::Test
  def test_math
    assert_equal 5, kumiawase(1)
    assert_equal 10, kumiawase(2)
    assert_equal 10, kumiawase(3)
    assert_equal 5, kumiawase(4)
    assert_equal 1, kumiawase(5)
    assert_equal 1, kumiawase(0)
    
  end
end
