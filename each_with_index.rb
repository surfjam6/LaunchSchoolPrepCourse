# each_with_index.rb
## Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array

animal_list = ['dog', 'cat', 'rabbit', 'pig', 'cow', 'mouse', 'deer', 'elephant']

animal_list.each_with_index {|animal, index| puts "#{index + 1}, #{animal}"}  ##|element, index|
  
  