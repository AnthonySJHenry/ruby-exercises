print "Hey, this isn't so bad!"

until gets.chomp == "yes" do
  puts "Do you like Ruby? (you have to say yes): "
end


5.times do |number|
  puts "Alternative fact number #{number += 1}"
end
