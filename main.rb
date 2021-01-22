# How many words are in your sentence?

puts "Hello, I can count how many words are in your sentence."
print "Go ahead and type your sentence - "
stringA = gets.chomp 
puts "Your sentence contains #{stringA.split.size} words."

puts "\n"

# Display a sentence backwards after entered.

puts "Just incase you wanted to know what this looks like backwards, it is -"
puts stringA.split.reverse.join(" ") 
