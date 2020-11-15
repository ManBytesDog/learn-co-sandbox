counter = 0
array = [1,2,3,4,5]
 
while array[counter] do
  if array[counter] == 1
  puts "I ran #{array[counter]} time."
  counter += 1
  elsif array[counter] <= 5
  puts "I ran #{array[counter]} times."
  counter += 1 
  end 
end