$species = "human"
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end

def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
visit_universal("T.J.")