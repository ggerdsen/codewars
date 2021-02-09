require 'pry'

def create_phone_number(numbers)
  "#{area_code(numbers[0..2])} #{first_three(numbers[3..5])}-#{last_four(numbers[6..9])}"
end

def area_code(numbers)
  "(#{numbers.join})"
end

def first_three(numbers)
  "#{numbers.join}"
end

def last_four(numbers)
  "#{numbers.join}"
end

p create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])