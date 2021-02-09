require 'pry'

def count_bits(n)
  binary = n.to_s(2).split('')
  binary.select do |n|
    n == "1"
  end.size
end

p count_bits(1234)
count_bits(10)