require "test_helper"

class AsciiBookTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::AsciiBook::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
