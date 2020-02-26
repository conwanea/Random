puts "Type anything to clock in:"

here = gets.chomp
here = Time.now
clockin = Time.strftime("%X:9")

if here < clockin
    puts "You're early! Welcome to work."
elsif here > clockin
    puts "You're late! Bad employee!"
end

difference = clockin - here

puts "Your hours bank is: #{difference}"
puts here