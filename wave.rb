require 'pry'

def wave(str)
  result = []
  counter = -1
  chars = str.downcase.split('')
  test = str.gsub(/\s+/, '')
  new_string = []
  chars.length.times do
    counter += 1
    if chars[counter] == " "
      counter += 1
    end
    if chars[counter] != nil
      chars[counter] = chars[counter].upcase
    end
    if counter > 0 && chars[counter - 1] != " "
      
      chars[counter - 1] = chars[counter - 1].downcase
    else
      chars[counter - 2] = chars[counter - 2].downcase
    end
    new_string << chars.join
  end
  if test.length != new_string.count
    new_string.pop
  end
    new_string
end

# p wave("hello")
# p wave("codewars")
p wave("two words")