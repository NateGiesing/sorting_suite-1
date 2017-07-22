require "minitest/test"
require "minitest/autorun"
require "minitest/pride"
require "./lib/bubble_sort"

class BubbleSortTest < Minitest::Test

  def test_it_exists
    bubble = BubbleSort.new

    assert_instance_of BubbleSort, bubble
  end
end
