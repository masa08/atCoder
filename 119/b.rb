n = gets.to_i
r = 0
for i in 1..n do
  m, unit = gets.split
  m = m.to_f * 380000 if unit == "BTC"
  r += m.to_f
end
p r