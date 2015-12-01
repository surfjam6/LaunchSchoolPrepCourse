# while_exercise2.rb
# while loop that takes input from the user, performs an action, and only stops when the user types "STOP"


input = ""

while (input != 'STOP')
  puts "Please input data or STOP"
  input = gets.chomp
  puts input
end
 
puts "Please input data2 or STOP2"
begin
  input = gets.chomp
  puts input
  
end while input != 'STOP' 