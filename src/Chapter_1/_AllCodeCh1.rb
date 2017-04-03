# Just a standard hello World
puts('Hello World')
##################################

# Hello (Your name here)
print('Enter your name: ')
name = gets()
showname = gets()
puts("Hello #{name}")
puts("Hello #{showname}")

##################################

# Some String evals
puts("\n\t#{(1+2)*3}\nGoodbye")

##################################

# A way to calculate tax
subtotal = 100.00
taxrate = 0.175
tax = subtotal * taxrate
puts"Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"

##################################

# Another way to calculate tax
taxrate = 0.175
print"Enter price (ex tax):"
s = gets
subtotal = s.to_f
tax = subtotal * taxrate
puts"Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"

##################################

# This is a comment

puts("Hello")# this is also a comment

=begin
This is a
multiline
comment
=end

##################################

# A second tax calculator
taxrate = 0.175
print"Enter price (ex tax):"
s = gets
subtotal = s.to_f

if (subtotal < 0.0) then
  subtotal = 0.0
end

##################################

# Variables

localvar = "Hello"
$globalvar = "goodbye"

def amethod
  localvar = 10
  puts(localvar)
  puts($globalvar)
end

def anotherMethod
  localvar = 500
  $globalvar = "bonjour"
  puts(localvar)
  puts($globalvar)
end

##################################

# Dog class

class Dog
  def set_name(aName)
    @myname = aName
  end

  def get_name
    return @myname
  end

  def talk
    return 'Woof!'
  end
end

##################################

# Dogs

mydog = Dog.new
mydog.set_name('Fido')
puts(mydog.get_name)
puts(mydog.talk )