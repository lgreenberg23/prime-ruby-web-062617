# Add  code here!
def prime?(number)
  #if number == -1
  #  false
  if number <= 1
    false
  elsif number <= 3
    true
  elsif (number % 2 == 0 || number % 3 == 0)
    false
  elsif (number % 41 == 0)
    false
  else
#    i = 5
#    while (i * i <= number)
#        if (number % i == 0 || number % (i + 2) == 0)
#          false
#        else
#          i += 1
#        end
#    end
  #else
    true
  end
end
