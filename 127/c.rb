n, m = gets.chomp.split.map(&:to_i)
li = []
ri = []
for i in 0...m do
  l, r = gets.chomp.split.map(&:to_i)
  li << l
  ri << r
end
if (ri.min - li.max) >= 0 then
  puts ri.min - li.max + 1
else
  puts 0
end

# card, gate = gets.split.map(&:to_i)
# n = []
# gate.times do
#   n << gets.split.map(&:to_i)
# end
# result = [*1..card]
# n.each do |n|
#   r = [*n[0]..n[1]]
#   result = result & r
# end
# p result.size
