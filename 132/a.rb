s = gets.chomp.split('')
first = s[0]

if s.count(first) == 2
  s.delete(first)
  if s.count(s[0]) == 2
    puts 'Yes'
  else
    puts 'No'
  end
else
  puts 'No'
end

