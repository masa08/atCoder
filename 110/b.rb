n, m, x, y = gets.split.map(&:to_i)
number_x = gets.split.map(&:to_i)
number_y = gets.split.map(&:to_i)
number_x << x
number_y << y
# z = [*x+1..y]
# r = []
# z.each do |z|
#   r << z if z > number_x.max && z <= number_y.min
# end
puts number_x.max >= number_y.min ? "War" : "No War"

# r =[]
# z.each do |z|
#   number_x.each do |x|
#     r << z if z > x
#   end
# end
# n=[]
# r.each do |r|
#   number_y.each do |y|
#     n << r if r <= y
#   end
# end
# # puts n