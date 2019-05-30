a, b, k = gets.split.map(&:to_i)
a_ar = []
b_ar = []
for i in 1..a do
  a_ar << i if a%i == 0
end
for i in 1..b do
  b_ar << i if b%i == 0
end
r = a_ar & b_ar
p r.sort.reverse[k-1]