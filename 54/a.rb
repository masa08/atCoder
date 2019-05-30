a, b = gets.split.map(&:to_i)
a = 14 if a == 1
b = 14 if b == 1
puts a==b ? 'Draw' : a < b ? 'Bob' : 'Alice'