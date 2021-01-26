require 'pry'

def iq_test(numbers)
  odd = []
  even = []
  numbers.split.each do |number|
    if number.to_i.even?
      even << number
    else
      odd << number
    end
  end
  if even.size > odd.size
    numbers.split.find_index(odd.first) + 1
  else
    numbers.split.find_index(even.first) + 1
    
  end
end

iq_test("2 4 7 8 10")
iq_test("1 2 2")