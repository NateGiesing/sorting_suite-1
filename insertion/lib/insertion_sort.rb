class InsertionSort

  def sort(arg)
    sort = [arg[0]]
    sorted = []
    arg.delete_at(0)
    arg.each do |index|
        sort_index = 0
        while sort_index < sort.length
          if index <= sort[sort_index]
            sort.insert(sort_index,index)
            break
          elsif sort_index == sort.length-1
            sort.insert(sort_index+1,index)
            break
          end
          sort_index+=1
        end
      end
     p sort
  end
end
