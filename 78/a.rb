hash = {"A" => 10, "B" => 11, "C" => 12, "D" => 13, "E" => 14, "F" => 15}
x, y = gets.split
puts hash[x] < hash[y] ? "<" : hash[x] == hash[y] ? "=" : " >"