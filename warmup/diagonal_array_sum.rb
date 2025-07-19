def diagonal_difference(arr)
    n = arr.size
    first = 0
    last = 0
    
    (0...n).each do |i|
        first += arr[i][i]
        last += arr[i][n - 1 - i]
    end

    (first - last).abs
end