a,b,c,d,e,k = gets.chomp.split(" ")
ar = [a,b,c,d,e].map(&:to_i)
k = k.to_i
puts ar.max - ar.min > k ? ':(' : 'Yay!'


n = []
for i in 1..5 do
  n << gets.to_i
end
k = gets.to_i
puts n.max - n.min > k ? ':(' : 'Yay!'