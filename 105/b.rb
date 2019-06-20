n = gets.to_i
a = n/4
b = n/7
ans = 'No'

(0..a).each do |four|
  (0..b).each do |seven|
    sum = four*4 + seven*7
    if n == sum
      ans = 'Yes'
      break
    end
  end
end

puts ans