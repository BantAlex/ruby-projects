def stock_picker (stock_arr)
  all_profits = []
  days = {}
  stock_arr.each_with_index do |stock,index|
    stock_arr.each_with_index do |inner_stock,inner_index|
      if inner_index > index
        profit = inner_stock - stock
        all_profits.push(profit)
      end
      if all_profits.max == inner_stock - stock
        days[all_profits.max] = index,inner_index
      end
    end
  end
  result = days.to_a.last
  p result.pop
end
stock_picker([17,3,6,9,15,8,6,1,10])
