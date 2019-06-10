N = gets.to_i
weight = gets.split.map(&:to_i)
result = []
for i in 0..N-1 do
  left = weight[0..i]
  right = weight[i+1..N-1]
  result <<  (right.inject(:+) - left.inject(:+)).abs if left.any? && right.any?
end
p result.min



# N = gets.to_i
# weight = gets.split.map(&:to_i)
# numbers = [*1..weight.max]
# left = []
# right = []
# result = []

# numbers.each do |n|
#   weight.each do |w|
#     left << w if w <= n
#     right << w if w > n
#     result << (right.inject(:+) - left.inject(:+)).abs if left.any? && right.any?
#   end
#   left = []
#   right = []
# end
# p result
# p result.min