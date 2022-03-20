test_data = [17,13,6,9,15,8,6,1,10]

def stockpicker( stock_prices )

  # # these error checks dont work but the alogrithm seems to work even when highest price is day
  # # one and loweset price is last day
  # if stock_prices.index( stock_prices.max ) == 0 # can't buy highest price on day one
  #   stock_prices.delete_at(0)
  # end
  
  # if stock_prices.index( stock_prices.min ) == stock_prices.length - 1 # can't buy on the last day
  #   stock_prices.delete_at(stock_prices.length - 1)
  # end

  # looking for the greatest difference between any two numbers in the array where the larger 
  #   value is after the smaller value.
  max_diff = stock_prices[1] - stock_prices[0] # init max_diff

  for i in 0..stock_prices.length-1 do
    for j in i+1..stock_prices.length-1 do
      if stock_prices[j] - stock_prices[i] > max_diff
        max_diff = stock_prices[j] - stock_prices[i]
        buy_low = i
        sell_high = j
      end
    end
  end

  [buy_low, sell_high]

end

p stockpicker( test_data )