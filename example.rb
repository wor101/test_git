puts "Are you the destroyer of Worlds? "
answer = gets.chomp
answer.downcase!
if answer == "yes"
  puts "Thats not true! I am the destroyer of Worlds!"
elsif answer == "no"
  puts "That's right loser! I am the Destroyer of Worlds!!"
else
  puts "Huh? This is a Yes / No question dummy!"
end 