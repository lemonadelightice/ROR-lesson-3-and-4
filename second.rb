# Create new hash to store person's information 
person = {}

# Prompt and collect first name
puts "Enter your first name:"
person[:first_name] = gets.chomp

# Prompt and collect last name
puts "Enter your last name:"
person[:last_name] = gets.chomp

# Prompt and collect age
puts "Enter your age:"
person[:age] = gets.chomp

# Prompt and collect the street address
puts "Enter your street address:"
person[:street_address] = gets.chomp

# Prompt and collect the city
puts "Enter your city:"
person[:city] = gets.chomp

# Prompt and collect the state
puts "Enter the state:"
person[:state] = gets.chomp

# Output the entire hash 
puts "The person hash is: #{person}"

# Output the keys of the hash
puts "The keys of the hash are: #{person.keys}"

# Output the values of the hash
puts "The values of the hash are: #{person.values}"

# Capitalize the first name, last name, and the city
person[:first_name] = person[:first_name].capitalize
person[:last_name] = person[:last_name].capitalize
person[:city] = person[:city].capitalize

puts "The modified hash is: #{person.inspect}"

