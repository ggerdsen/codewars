require 'pry'

def solution(number)
  arry = []
  counter = 0
  number = number - 1
  number.times do
    counter += 1
      if counter % 3 == 0 || counter % 5 == 0
        arry << counter
      end
  end
  arry.sum
end



p solution(10)
p solution(20)
p solution(200)
