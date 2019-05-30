input = gets.split(" ")
number_1 = input[0].to_i
number_2 = input[1].to_i
number_3 = input[2].to_i

if number_1 == number_2 && number_2 == number_3 && number_3 == number_1
    puts "Yes"
else
    puts "No"
end