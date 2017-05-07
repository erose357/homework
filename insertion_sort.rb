


class InsertionSort

  def sort(array)

    sorted = []
    push = array.shift
    sorted = sorted << push

    array.length.times do
    test = array.shift
    incrementer = 0

      while incrementer < sorted.length
        if test <= sorted[incrementer]
          sorted.insert(incrementer, test)
          break

        elsif incrementer == sorted.length - 1
          sorted.insert(incrementer + 1, test)
          break

        end

       incrementer += 1
      end

    end
    sorted
  end

end

sorter = InsertionSort.new
sorter.sort(["d", "b", "a", "c"])
