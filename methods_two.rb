def say_hello
    your_name = "Randi"
  puts "hello #{your_name}"
    name = "Charlie"
  puts "hello #{name}"
  you = "Gabriella"
  puts "hello #{you}"
 end
say_hello






def say_hello(your_name)
  puts "hello #{your_name}"
end
say_hello("charlie")
say_hello("Randi")

def say_hello(your_name, my_name = "SB", time_of_day)
  puts "hello #{your_name}! i'm #{my_name}. how's your #{time_of_day}?"
end 
say_hello("Rndi", "SB", "morning")


def say_hello(your_name, my_name, time_of_day)
  puts "hello #{your_name}! i'm #{my_name}. how's your #{time_of_day}?"
end 
say_hello("Rndi", "SB", "morning")


def say_hello(your_name, my_name = , time_of_day)
  puts "hello #{your_name}! i'm #{my_name}. how's your #{time_of_day}?"
end 
say_hello("Rndi", "morning")