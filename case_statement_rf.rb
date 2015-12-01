# case_statement.rb - refactored

puts " enter a number"
a = gets.chomp.to_i

answer = case
when a == 5
  "a is 5"
when a == 6
  "a is 6"
else
  "a is not 5 or 6"  
end

puts answer