a, b = gets.split.map(&:to_i)
puts a%2!=0 && b%2!=0 ? "Odd" : "Even"