name = gets
puts "Hello " + name
10.times do 
  puts name
end

puts "Please enter first name:"
first_name = gets.chomp
puts "Please enter last name:"
last_name = gets.chomp

puts "Your full name is " + first_name + " " + last_name
