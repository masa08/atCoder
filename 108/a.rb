# k = gets.to_i
# a = []
# for i in 1..k do
#   a << i
# end
# a = a.combination(2).to_a.select {|as| (as[0]%2 == 0 && as[1]%2 != 0) || (as[0]%2 != 0 && as[1]%2 == 0)}
# p a.count

k = gets.to_i
p k % 2 == 0 ? k/2*k/2 : (k-1)/2 * (k-1)/2 + (k-1)/2