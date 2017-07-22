require "minitest/test"
require "minitest/autorun"
require "minitest/pride"
require "./lib/bubble_sort"

class BubbleSortTest < Minitest::Test

  def test_it_exists
    sorter = BubbleSort.new

    assert_instance_of BubbleSort, sorter
  end

  def test_it_returns_in_the_right_order_with_letter
    sorter = BubbleSort.new
    expected = ["a", "b", "c", "d"]
    actual = sorter.sort(["d", "b", "a", "c"])

    assert_equal expected, actual
  end

  def test_it_returns_in_the_right_order_with_num
    sorter = BubbleSort.new
    expected = [0, 1, 2, 3, 4, 5, 6]
    actual = sorter.sort([2,1,0,6,4,5,3])

    assert_equal expected, actual
  end
end
