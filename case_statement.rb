# case_statement.rb

puts " enter a number"
a = gets.chomp.to_i

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is not 5 or 6"  
end

puts answer