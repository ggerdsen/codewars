require 'pry'

def magical_well(a, b, n)
  sum = 0
  n.times do
    sum += a * b
    a += 1
    b += 1
  end
  sum
end

p magical_well(1,2,2)
p magical_well(1,1,1)
p magical_well(6,5,3)