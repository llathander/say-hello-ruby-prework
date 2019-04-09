alternate = "Gabriela"
stuff = "Hello Ruby Programmer!"

def say_hello(stuff = "Hello Ruby Programmer!", alternate = "Gabriela")
  puts "Hello " + alternate + "!"
end

say_hello(alternate)
say_hello(stuff)
  