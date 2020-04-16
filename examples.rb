

def is_greater_than_ten(number)

  if number > 100
    puts "#{number} is greater than 100"
  elsif number > 10
    puts "#{number} is greater than 10"
  else
     puts "#{number} is not greater than 10"
  end

end

is_greater_than_ten(110)
is_greater_than_ten(90)
is_greater_than_ten(9)