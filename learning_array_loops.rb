##using a while loop to loop through an array example

counter = 0 
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]

while pets[counter] do 
  puts pets[counter]
  counter += 1 
end 

##using the above example defined as a method to loop through ANY array example

def output_any_array_elements(array)
  counter = 0 
  
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end
end 

##the above could be used for all kinds of arrays such as...

output_any_array_elements(["hello", "goodbye", "let's talk again"])

##Looping using a method with a built in Ruby Array Length Method is a common alternative as well...example below

array = ["Spring", "Summer", "Fall", "Winter"]
array.length 

def output_any_array_elements_built_in_method_length(array)
  counter = 0 
  
  while counter < array.length do
    puts array[counter]
    counter += 1 
  end
end
