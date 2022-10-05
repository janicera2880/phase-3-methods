# greet programmer
def greet_programmer
    puts "Hello, programmer!"
end
# greet Naureen
def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

greet
greet "Jimmy"

# greet with Default

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

greet_with_default "Sunny"

# add
def add(num1, num2)
    num1 + num2
end

def halve (num)
    if num.class != Integer
       return nil
    end
    num/2
end


