require 'pry'

def find_it(seq)
  seq.find do |n|
    seq.count(n).odd?
  end
end


p find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])