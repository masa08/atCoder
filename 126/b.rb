s = gets
h = s[0..1].to_i
t = s[2..3].to_i
m = 1..12
case
  when (h >= 0 && m.include?(t)) && (t >= 0 && m.include?(h))
    puts 'AMBIGUOUS'
  when h >= 0 && m.include?(t)
    puts 'YYMM'
  when t >= 0 && m.include?(h)
    puts 'MMYY'
  else
    puts 'NA'
end

# numbers = gets.chomp.split('').map(&:to_i).each_slice(2).to_a
# array = [numbers[0].join.to_i, numbers[1].join.to_i]
# if array.include?(0)
#   puts "NA"
# elsif array.max <= 12 && array.min >= 1
#   puts "AMBIGUOUS"
# elsif array.max > 12 && array.min >= 1 && array.min <= 12
#   puts "YYMM"
# else
#   puts "MMYY"
# end

# numbers = gets.chomp.split('').map(&:to_i).each_slice(2).to_a
# array = [numbers[0].join.to_i, numbers[1].join.to_i]
# if array.min > 12 || (array.min == 0 && array.max == 0)
#   puts "NA"
# elsif array.max > 12 && array.min <= 12
#   puts "YYMM"
# elsif array.max <= 12
#   puts "AMBIGUOUS"
# else
#   puts "MMYY"
# end

# n = gets.to_i
# p n
# if (n >= 1300 && n%100 > 12) || n == 0
#   puts "NA"
# elsif n >= 1300 && n%100 <= 12
#   puts "YYMM"
# elsif n < 1300 && n%100 > 12
#   puts "MMYY"
# elsif n < 1300 && n%100 <= 12
#   puts "AMBIGUOUS"
# end