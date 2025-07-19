def min_max_sum(arr)
  total = arr.sum
  min_total = total - arr.max
  max_total = total - arr.min
  puts "#{min_total} #{max_total}"
end