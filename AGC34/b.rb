S = gets
c = 0
while S["ABC"] do
  S.sub!(/ABC/, "BCA")
  c += 1
end
p c

# loop do
#   S[/ABC/] =  "BCA"
#   c += 1
#   break if !S["ABC"]
# end
# p c

# loop do
#   (S.length-2).times do |i|
#     s = S[i, 3]
#     if s == "ABC"
#       S[i] = "B"
#       S[i+1] = "C"
#       S[i+2] = "A"
#       c += 1
#     end
#   end
#   break if !S["ABC"]
# end
# p c