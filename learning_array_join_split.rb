#Join elements of an array with .join to make a "string"

puts ["This", "is", "a", "test"].join(' ')
puts ["This", "is", "a", "test"].join('_')
puts ["This", "is", "a", "test"].join('*')
message = ["I", "love", "Ruby"]
puts message.join('_')

# Array of words literal operator 

%w[this is also a test]
#=> ["this", "is", "also", "a", "test"]

# For method-chaining fun:
%w[this is also a test].join(" ").capitalize 
#=> "This is also a test"

#Split a string into an array of words with .split 

"When in the course of human events".split(" ")
#=> ["When", "in", "the", "course", "of", "human", "events"]
