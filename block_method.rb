#define the method
def do_calc
    result = yield(7, 9)
    puts result
end

#add the numbers
do_calc do |a, b|
    a + b
end

#multiply the numbers
do_calc do |a, b|
    a * b
end 