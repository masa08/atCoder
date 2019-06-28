s = gets.chomp
puts /^A[a-z]+C[a-z]+$/ === s ? 'AC' : 'WA'

# s = gets.chomp

# if s[0] != 'A'
#   puts 'WA'
#   exit
# end
# s[0] = ''

# c = s[1..-2].index('C')
# if !c
#   puts 'WA'
#   exit
# end
# s[c+1] = ''

# if s.downcase != s
#   puts 'WA'
# else
#   puts 'AC'
# end
