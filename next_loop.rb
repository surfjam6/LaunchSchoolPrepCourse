# next_loop.rb

i=0

loop do
  i+=1
  if (i > 0 ) && (i < 10)  ## i "between" 0 and 10
    if (i%2 == 0) && (i != 4)  ## Isn't this considered better coding style than using next ?
      puts i end
  else
    break
  end
end

i=0
loop do
  i += 2
  if (i == 4)
    next
  end
   if (i == 10)
    break
   end
  puts "#{i}"

end