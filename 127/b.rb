r, d, x = gets.split.map(&:to_i)
for i in 1..10 do
  n = r*x-d
  puts n
  x = n
end