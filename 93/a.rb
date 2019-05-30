# s = gets.chomp.split('')
# puts s.include?("a") && s.include?("b") && s.include?("c") ? "Yes" : "No"

puts gets.chomp.split('').sort.join == "abc" ? "Yes" : "No"