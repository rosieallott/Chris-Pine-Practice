puts "Say something to Grandma"
while true
  answer=gets.chomp
  if answer=="BYE"
    puts "enough now"
    break
  else
    puts answer==answer.upcase ? "NO, NOT SINCE #{rand(1930...1950)}!" : "HUH?! SPEAK UP SONNY!"
  end
end
