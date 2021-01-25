# run_code_inside = true
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

chance_of_rain = 1
puts "Let's go outside!"
if chance_of_rain <= 0.25
  puts "Pack sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Umbrella"
else 
  puts "Stay home."
end
#puts "Sunscreen!"

