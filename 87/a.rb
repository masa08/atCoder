n = []
3.times do
  n << gets.to_i
end
p (n[0]-n[1])%n[2]