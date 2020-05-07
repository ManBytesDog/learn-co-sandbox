<<<<<<< HEAD
#creating empty Array

array = [] 

=======
>>>>>>> 02ca247bc175a6dea2b1c09c892e894fc51aac3e
#creating an Array named "puppies"

puppies = ["bulldog", "terrier", "poodle"]

puts puppies


#preferred method to add onto the end of Array "shovel method" = <<

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
p famous_cats

famous_cats << "nala cat"
p famous_cats

#push onto end
famous_cats.push("Garfield")
p famous_cats

#unshift to the beginning
famous_cats.unshift("Milo")
p famous_cats

#pop removes the end
famous_cats.pop
p famous_cats

#shift removes the beginning
famous_cats.shift
p famous_cats

#to change a value in an Array
famous_cats[3] = "Garfield"
p famous_cats
