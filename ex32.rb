the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

the_count.each_with_index do |number, index|
  puts "Index :#{index} number: #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end 

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i| 
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}