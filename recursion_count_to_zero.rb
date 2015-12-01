## recursion_count_to_zero.rb
## Write a method that counts down to zero using recursion

def count2zero(input)
  puts input
  if input > 0 
    count2zero(input - 1) 
  end
end

#count2zero(5)
count2zero(15)
#count2zero(0)
#count2zero(-10)