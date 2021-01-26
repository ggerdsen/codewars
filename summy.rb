require 'pry'

def summy(string_of_ints)
  a = string_of_ints.split.map do |element|
    element.to_i
  end
  a.sum
end

summy("1 2 3")
summy("1 2 3 4")
summy("1 2 3 4 5")
summy("10 10")
summy("0 0")


# Write a function that takes a string which has integers inside it separated by spaces,
# and your task is to convert each integer in the string into an integer and return their sum.
#
# Example
#
# summy("1 2 3")  ==> 6