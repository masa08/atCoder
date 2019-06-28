H, W = gets.split.map(&:to_i)
fields = []
H.times do
  fields << gets.split
end
puts '---'
puts '---'
fields.each_with_index do |field, i|
  fields.delete_at(i) if field == ["...."]
  # field.each do |f|
  #   p f
  #   num += 1 if f == "."
  #   fields.delete_at(i) if num == W
  # end
  # puts field
end