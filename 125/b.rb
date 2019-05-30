n = gets.to_i
v = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
r = 0
for i in 0..n-1 do
  r += v[i] - c[i] if v[i] - c[i] > 0
end
p r