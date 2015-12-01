def capitalize(word)
if word.length > 10
    word.upcase
else 
    word
end
end

puts "Please enter a string"
a=gets.chomp

#a = "KimiLavigne"
#a = "Kimi"
result = capitalize a
puts result
