n = gets.to_i
l = gets.split.map(&:to_i)
max = l.max
puts max < l.inject(:+) - max ? 'Yes' : 'No'