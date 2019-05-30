N, T = gets.split.map(&:to_i)
min = 10000
N.times do
  c, t = gets.split.map(&:to_i)
  min = [c, min].min if t <= T
end
puts min!=10000 ? min : "TLE"

# n, t = gets.split.map(&:to_i)
# plans = []
# n.times do
#   plans << gets.split.map(&:to_i)
# end

# min = 10000
# plans.each do |plan|
#   if plan[1] <= t
#     cost = plan[0]
#     min = [min, cost].min
#   end
# end
# puts min!=10000 ? min : "TLE"