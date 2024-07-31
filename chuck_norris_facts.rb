require 'faker'

loop do
    print "Do you want to know about Chuck Norris? (yes or no): "
    response = gets.chomp.downcase

    if response == "yes"
        puts Faker::ChuckNorris.fact
    elsif response == "no"
        puts "Goodbye!"
        break
    else
        puts "Please enter 'yes' or 'no'."
    end
end 