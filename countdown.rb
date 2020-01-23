

def countdown(number)
  counter = 10 
  while counter > 0 
  puts "#{counter} SECOND(S)"
  counter -= 1 
  if counter == 0 
      return "HAPPY NEW YEAR!"
end

end
countdown(10)