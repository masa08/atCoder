N = gets.to_i
balls = []
N.times do
  balls << gets.split.map(&:to_i)
end
cost = 1