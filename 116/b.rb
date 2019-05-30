s = gets.to_i

def func(n)
  n%2==0 ? n/2 : 3*n+1
end

r = 0
i = 1
a = [s]
loop do
  s = func(s)
  if a.include?(s)
    r = i+1
    break
  end
  a << s
  i += 1
end
p r