puts "Are you the destroyer of Worlds? "
answer = gets.chomp
answer.downcase!
if answer == "yes"
  puts "Thats not true! I am the destroyer of Worlds!"
elsif answer == "no"
  puts "That's right loser! I am the Destroyer of Worlds and you are nothing!!"
elsif answer == "maybe"
  puts "What? There can be no confusion over who is the destroyer of worlds?!"
else
  puts "Huh? This is a Yes / No question dummy!"
end 
