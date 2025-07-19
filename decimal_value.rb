def plusMinus(arr)
  n = arr.size
  positive = 0
  negative = 0
  zero = 0

  arr.each do |i|
      if i > 0
          positive += 1
      elsif i < 0
          negative += 1
      else
          zero += 1
      end        
  end

  puts format('%.6f', positive.to_f / n)
  puts format('%.6f', negative.to_f / n)
  puts format('%.6f', zero.to_f / n)
end
