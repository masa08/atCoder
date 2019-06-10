n = gets.to_i
result = 0
count = 0
for i in 1..n do
  for ii in 1..i do
    result += 1 if i % 2 !=0 && i % ii == 0
  end
  count += 1 if result == 8
  result = 0
end
p count