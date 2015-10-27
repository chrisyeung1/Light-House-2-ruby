response = "none"
puts "Woof"
until response == "go away"
  puts "Say something"
  response = gets.chomp
  if response == "woof"
    puts "WOOF WOOF WOOF"
  elsif response == "shakil stop"
    puts "*silence*"
  elsif response == "Shakil STOP!"
    puts "*silence*"
  elsif response == "meow"
    puts "woof woof woof woof woof"
  elsif response == "go away"
    puts "*Shakil goes away*"
  elsif response.include? "treat"
    puts "*silence*"
  else 
    puts "Woof"
  end  
end