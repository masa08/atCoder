num = []
for i in 1..4 do
  num << gets.to_i
end
p [num[0], num[1]].min + [num[2], num[3]].min