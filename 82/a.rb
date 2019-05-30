# a ,b = gets.split.map(&:to_f)
# m = (a+b)/2
# m*10%10 == 0 ? m = m : m = m+1
# p m.to_i

a ,b = gets.split.map(&:to_f)
p ((a+b)/2).ceil