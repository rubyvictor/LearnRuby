print "What's your firstname?"
input = gets.chomp
input.downcase!

if input.include? "duck"
    input.gsub!(/duck/,"FISH")
else
    puts "Can't duckify your string input!"
end

puts "Your name is #{input}"



