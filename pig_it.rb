require 'pry'

def pig_it(text)
    text.split.map do |word|
        if word != "!" && word != "?"
            "#{word.split.map { |word| word.chars.rotate.join }.join(' ')}ay"
        else
            word
        end
    end.join(" ")
end

p pig_it ('arrett !')
pig_it('Pig latin is cool')
pig_it('This is my string')