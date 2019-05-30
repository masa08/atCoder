st = gets.split('')
ar = %w(A C G T)
current = 0
max = 0
st.each do |s|
  if ar.include?(s)
    current += 1
  else
    current = 0
  end
  max = [max, current].max
end
p max
# p gets.split(/[^ACGT]/).map{|t| t.size}.max || 0
