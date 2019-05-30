r = gets.to_i
puts r < 1200 ? 'ABC' : 1200<=r && r<2800? 'ARC' : 'AGC'
# if r < 1200
#   puts 'ABC'
# elsif 1200<=r && r<2800
#   puts 'ARC'
# else
#   puts 'AGC'
# end