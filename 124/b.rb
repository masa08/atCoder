n = gets.to_i
h = gets.split.map(&:to_i)
count = 0
h.each_with_index do |h, i|
  count += 1 if (i!=0) && (h[i-1]<=h[i])
end

# n = gets.to_i
# h = gets.split.map(&:to_i)
# count = 0
# max = 0
# h.each do |h|
#   if h >= max
#     max = h
#     count += 1
#   end
# end
# p count