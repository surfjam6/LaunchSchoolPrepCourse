puts " Please enter a number"

number=gets.chomp.to_i

def number_if(num)
  if (num < 0)
     "negative input not allowed"
  elsif ((num >= 0) && (num <= 50))
    "#{num} is between 0 and 50"
  elsif ((num > 50) && (num <= 100))
    "#{num} is between 51 and 100"
  else (num > 100)
    "#{num} is greater than 100"
  end
end

def number_case(num)
  result = case
    when num < 0
      "negative input not allowed"
    when ((num >= 0) && (num <= 50))
      "#{num} is between 0 and 50"
    when ((num > 50) && (num <= 100))
      "#{num} is between 51 and 100"
    else (num > 100)
      "#{num} is greater than 100"
    end
  puts result
end

def number_case2(num)
  case
  when num < 0
    "negative input not allowed"
  when ((num >= 0) && (num <= 50))
    "#{num} is between 0 and 50"
  when ((num > 50) && (num <= 100))
    "#{num} is between 51 and 100"
  else (num > 100)
    "#{num} is greater than 100"
  end
end

number_case(number)
result=number_case2(number)
puts result
result_if=number_if(number)
puts result_if
 