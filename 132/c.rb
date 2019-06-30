n = gets.to_i
digits = gets.split.map(&:to_i).sort

center1, center2 = digits[n/2-1], digits[n/2]
puts center2-center1

# 大小関係はsortするという考え方

# sum = digits.inject(:+)
# average = sum.to_f / n

# left = []
# right = []
# digits.each do |d|
#   left << d if d < average
#   right << d if d >= average
# end
# p right.size == left.size ? right.min - left.max : 0