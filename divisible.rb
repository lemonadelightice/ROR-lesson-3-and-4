def divisible_num
    (1...100).select { |num| num % 2 == 0 || num % 3 == 0 || num % 5 ==0}
end

result = divisible_num

puts "Here are the numbers between 1 and 100 that are divisible by 2, 3, or 5:"
puts result 