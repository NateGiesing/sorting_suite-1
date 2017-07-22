require 'pry'
class BubbleSort
  def sort(arg)
    arg.length.times do
    arg.each_with_index do |item, index|
      previous_value = arg[index]
      current_value = arg[index + 1]
        if current_value != nil && previous_value > current_value
          arg[index] = current_value
          arg[index+1] = previous_value
        end
      end
    end
    p arg
  end
end

# sorter = BubbleSort.new
# # => <BubbleSort:0x007f81a19e94e8>
# sorter.sort(["d", "b", "a", "c"])
# # =>["a", "b", "c", "d"]
