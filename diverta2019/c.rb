N = gets.to_i
numbers = gets.split.map(&:to_i).sort

result = 0
result_numbers = []
(N-1).times do |i|
  if i != N-2
    calc = numbers.min - numbers.max
    result_numbers << [numbers.min, numbers.max]
    p result_numbers
    numbers.delete_at(0)
    numbers.delete_at(-1)
    numbers << calc
  else
    calc = numbers.max - numbers.min
    result_numbers << [numbers.min, numbers.max]
    result = calc
  end
end
p result
result_numbers.each do |number|
  puts number[0].to_s + ' ' + number[1].to_s
end