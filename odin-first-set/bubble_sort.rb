def bubble_sort (arr)
  times_to_loop = arr.length - 1
  times_to_loop.times do
    arr.each_with_index do |num,index|
      next_num = arr[index + 1]
      if next_num != nil
        if num > next_num
          arr[index] = arr[index + 1]
          arr[index + 1] = num
        end
      end
    end
  end
  p arr
end
bubble_sort([4,3,78,2,0,2])
bubble_sort([10,9,8,7,6,5,4,3,2,1])
bubble_sort([5,6,7,1,4,1,77,441,331,2,9,0])
