require 'pry'

def find_uniq(arr)
  odd = []
  even = []
  float = []
  arr.each do |number|
    if number.even?
      even << number
    elsif number.odd?
      odd << number
    else
      float << number
    end
  end
  
end

binding.pry

# find_uniq([1,1,1,1,0])
find_uniq([1,1,0,1,1])