n_q = gets.split(" ") # 3 4
block_numbers = n_q[0].to_i # 3
jumon_times = n_q[1].to_i # 4

block_strings = gets.chomp! # ABC
block_strings = block_strings.split("") # ['A', 'B', 'C']

all_jumon = []
for i in 1..jumon_times do
    jumon = gets.split("")
    all_jumon << jumon # [['A', 'L'], ['B', 'R']]
end

jumon_times -= 1
gorem = block_numbers

for i in 0..jumon_times do
    jumon = all_jumon[i] # A L
    block_number = jumon[0]
    move = jumon[2]
    # if (block_strings[0] == block_number && move == "L") || (block_strings[-1] == block_number && move == "R")
    #     gorem -= 1
    # end
    i = 1
    block_strings.each do |string|
        if string == block_number && move = "L"
            if i == 1
                gorem -= 1
            else

            end
        else string == block_number && move = "R"
            if i == jumon_times
                gorem -= 1
            else

            end
        end
        i++
    end
end

puts gorem