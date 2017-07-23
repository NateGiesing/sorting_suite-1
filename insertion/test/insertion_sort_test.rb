require "minitest/test"
require "minitest/autorun"
require "minitest/pride"
require "./lib/insertion_sort"

class InsertionSortTest < Minitest::Test

  def test_it_exists
    sorter = InsertionSort.new

    assert_instance_of InsertionSort, sorter
  end

  def test_it_sort_with_num
    sorter = InsertionSort.new
    expected = [1, 2, 3, 4, 5, 6]
    actual = sorter.sort([1, 5, 3, 4, 6, 2])

    assert_equal expected, actual
  end

  def test_it_isort_with_letter
    sorter = InsertionSort.new
    expected = ["a", "b", "c", "d"]
    actual = sorter.sort(["d", "b", "a", "c"])

    assert_equal expected, actual
  end
end
