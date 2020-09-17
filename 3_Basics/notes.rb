# Examples of symbols
# :name
# :a_symbol
# :"surprisingly, this is also a symbol"


# strings
# symbols
# numbers: ingegers and floats
# nil
# booleans


# There is also an operator called the modulo operator. This is represented by the % symbol.
# It can be referred to as the remainder operator as well, though that is not strictly correct.
# In modulo expressions, the value to the left of the % is called the QUOTIENT, and the value to the right is called the MODULUS.

# The #remainder method computes and returns the remainder of an integer division operation:
puts 16.remainder(5)
# There is also a #divmod method that computes both the integer result of the division and its modulo value.
puts 16.divmod(5)

# remainder and modulo are not the same


# In mathematics, there is a subtle, but important, difference between modulo and remainder operations.
# https://math.stackexchange.com/questions/801962/difference-between-modulus-and-remainder
# In essence:
# remainder and modulo are not the same
# Modulo operations return a positive integer when the second operand is positive, and a negative integer when the second operand is negative.
# Remainder operations return a positive integer when the first operand is positive, and a negative integer when the first operand is negative.
# https://launchschool.com/books/ruby/read/basics

# Basic Data Structures
# Arrays
[1, 2, 3, 4, 5]
# Hashes
{:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
