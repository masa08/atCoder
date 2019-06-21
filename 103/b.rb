s = gets.chomp.split('')
t = gets.chomp
ans = 'No'
(s.length).times do |i|
  last = s.last
  s.pop
  s.unshift(last)
  ans = 'Yes' if s.join == t
end
puts ans