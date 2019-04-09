alternate = "Kent Beck"
stuff = "Hello Ruby Programmer!"

def say_hello(stuff ="Hello Ruby Programmer!", alternate)
  puts "Hello " + alternate + "!"
end

say_hello(alternate)
say_hello(stuff)
  