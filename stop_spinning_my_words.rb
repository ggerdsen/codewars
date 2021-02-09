require 'pry'

def spin_words(string)
  arry = string.split
  result = []
  arry.each do |word|
    if word.size < 5
      result << word
    else
      result << word.reverse
    end
  end
  result.join(' ')
end

p spin_words("Welcome")
p spin_words("Hey fellow warriors")