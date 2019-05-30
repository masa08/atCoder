number = gets.chomp.split('')
count = 0
number.each_with_index do |n, i|
  if n ==  "0" && n == number[i + 1]
    number[i+1] = "1"
    count += 1
  elsif n ==  "1" && n == number[i + 1]
    number[i+1] = "0"
    count += 1
  end
end
p count