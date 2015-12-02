num_of_hotdogs_eaten = 0

while num_of_hotdogs_eaten < 7
  num_of_hotdogs_eaten += 1
  puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
end

puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"

counter = 0

until counter == 20
  puts "The current number, #{counter}, is less than 20."
  counter += 1
end