$age = gets.chomp.to_i
case $age 
when 0..3
 puts "Baby, I love Babies"
when 4..6
 puts "little child"
when 7..12
 puts "child"
when 13..18
 puts "youth"
else 
 puts "adult"
end

