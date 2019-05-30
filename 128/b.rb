n = gets.to_i
rest = Array.new(n).map{Array.new}
for i in 0..n-1
  rest[i] = gets.chomp.split
  rest[i][1] = rest[i][1].to_i
  rest[i].push(i+1)
end
rest.sort! do |a,b|
  (a[0] <=> b[0]).nonzero? || (b[1] <=> a[1])
end
n.times do |i|
  p rest[i][2]
end


# n = gets.to_i
# res = []
# n.times do |i|
#   res << gets.split
#   res[i] << i+1
# end

# p res.sort
# p res.sort{|a, b| (a[0] <=> b[0]) && (a[1] <=> b[1])}



# res = res.sort {|a, b| (a[1].to_i <=> b[1].to_i).reverse || (a[0] <=> b[0])}

# (res.length-1).times do |i|
#   r = res[i, 2]
#   res[i], res[i+1] = res[i+1], res[i] if r[0][0] == r[1][0] && r[0][1].to_i < r[1][1].to_i
# end
# res.each do |r|
#   p r[2]
# end





# # name = []
# # score = []
# # res.each do |r|
# #   name << r[0]
# #   score << r[1]
# # end
# # p name
# # p score