def bubble_sort (arr)
  arr.each_with_index do |num,index|
    next_num = arr[index + 1]
    if next_num != nil
      if num > next_num
        arr[index] = arr[index + 1]
        arr[index + 1] = num
      end
    end
  end
  if arr != arr.sort
    bubble_sort(arr)
  else
   p arr
  end
end
