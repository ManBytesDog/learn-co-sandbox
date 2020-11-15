#written by T.J. Marstiller 11/8/2020
array = [1]
counter = 0 

while array[counter] do
  puts array[counter]
  array << array[counter] += 1 
  counter += 1
  break if array[counter] > 1000000
 end
 #remove break condition to count to infinity!