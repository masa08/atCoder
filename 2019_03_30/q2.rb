all_number = gets.to_i
input_judge = gets.chomp!
judge = input_judge.split('')
judges = []

for i in 0..all_number do
    judges << judge[i]
end

red = judges.count("R")
blue = judges.count("B")

if red > blue
    puts "Yes"
else
    puts "No"
end