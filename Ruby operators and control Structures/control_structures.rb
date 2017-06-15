print "Enter name: "
name = gets.chomp

if name == "jason"
  puts "That's my name too"
 else
  puts "Hi #{name}"
end 

print "Modify your name. Type 'uppercase' or 'reverse': "
answer = gets.chomp.downcase

if answer == "reverse"
  puts "This is your name backwards:"
  puts name.reverse
elsif answer == "uppercase"
  puts "This is your name in all uppercase letters:"
  puts name.upcase
elsif answer == "both"
  puts name.reverse.upcase
else
  puts "Ok, maybe later."
end 