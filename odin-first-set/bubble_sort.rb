def bubble_sort (arr)
  arr.each_with_index do |num,index|
    if arr[index] < arr[index + 1]
      arr[index] = num
    end
  end
end
