def bonus_time(salary, bonus)
  if bonus == true
    "$#{salary * 10}"
  else
    "$#{salary}"
  end
end

p bonus_time(10000, true)