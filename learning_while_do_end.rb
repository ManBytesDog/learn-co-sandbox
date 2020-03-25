#Infinite loop
#while true do
  #puts "say this forever..."
#end

#Another truthy infinite loop 
#while -1 do
  #puts "say this forever..."
#end 

#Falsey loop won't run
#while nil do
  #puts "I will never run."
#end

#loop that will run until a condition is met 
count = 0 

while count < 3 do
  puts "I am the #{count}, I love to count!"
  #count = count + 1
  count += 1 #can also use -= *= /= %=
end

#Break a loop with Break Statement "if" is used here 
magic_exit_number = 7
count = 0 
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1 
end 

#Break a loop but keep the "condition expression" after "while"
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!"
  count += 1 
end 
 