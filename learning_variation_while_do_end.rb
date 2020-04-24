#loop with "times" method 

3.times do
  puts "I ran."
end

#"loop" statement with "break"

count = 0 
n = 3
loop do
  break if count >= n 
  puts "I ran."
  count += 1 
end

#"until" statement loop

counter = 0 
until counter == 20
  puts "The current number is #{counter} and is less than 20."
  counter += 1 
end 
