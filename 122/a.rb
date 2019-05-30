# b = gets.chomp
# if b == 'A'
#   puts "T"
# elsif b == "T"
#   puts "A"
# elsif b == "C"
#   puts "G"
# elsif b == "G"
#   puts "C"
# end

i = %w[A T C G].index(gets.chomp)
puts %w[T A G C][i]