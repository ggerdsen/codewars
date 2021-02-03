require 'pry'

def wave(str)
  result = []
  counter = -1
  chars = str.downcase.split('')
  chars.length.times do
    counter += 1
    new_string = []
    chars.each do |char|
      binding.pry
    end
  end
end


wave("hello")