def compare_triplets(a, b)
  a_score = 0
  b_score = 0
    (0..2).each do |i|
      if a[i] > b[i]
        a_score += 1
      elsif a[i] < b[i]
        b_score += 1
      end
    end

  [a_score, b_score]
end