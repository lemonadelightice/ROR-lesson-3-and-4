#Method to print out arrays of keys and values 

def hash_to_array(hash) 
    keys = hash.keys
    values = hash.values
    puts "Keys: #{keys}"
    puts "Values: #{values}"
end

#Program
user_hash = {}

5.times do |i|
    print "Enter key #{i +1}: "
    key = gets.chomp
    print "Enter the value for #{key}: "
    value = gets.chomp
    user_hash[key] = value
end

hash_to_array(user_hash)

