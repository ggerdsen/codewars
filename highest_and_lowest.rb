require 'pry'

def high_and_low(numbers)
  to_array = numbers.split
  new_array = []
  result = []
  a = to_array.map do |element|
    element.to_i
  end
  new_array = a.sort
  result << new_array.last
  result << new_array.first
  result.join(' ')
end


high_and_low("4 5 29 54 4 0 -214 542 -64 1 -3 6 -6")