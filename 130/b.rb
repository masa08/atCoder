N, X = gets.split.map(&:to_i)
numbers = gets.split.map(&:to_i)

result = [0]
numbers.each_with_index do |number, i|
  number = number + result[i]
  result << number
end

ans = 0
result.each do |r|
  ans += 1 if r <= X
end
p ans