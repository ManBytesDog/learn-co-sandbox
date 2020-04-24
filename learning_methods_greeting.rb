def greeting
  puts "Hello World"
end 


def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end 

say_greeting_five_times 

#adding arguments(parameters) to a method examples

def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person("Maria")

#multiple arguments(parameters) 

def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

#"arguments" are used when you call a method and "parameters" are used when you DEFINE a method 

greeting_programmer("Ruby", "Ruby")

#method with a "default" argument example

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end

greeting

# and if an actual agument is given

greeting("Steve") 

# or multiple parameters with a default

def greetings_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greetings_programmer("T.J.")

greetings_programmer("T.J", "Ruby")