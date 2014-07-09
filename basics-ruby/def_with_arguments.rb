def details(name,age,height,weight)
  details = []
  details.push(name,age,height,weight)
  puts " Details of person #{details} " 
end
begin 
count = gets.chomp.to_i
for i in 0..count
 print "Enter name:"
 name = gets
 print "Enter age:"
 age = gets 
 print "Enter Height:"
 height = gets 
 print "Enter Weight:"
 weight = gets
 details("#{name}","#{age}", "#{height}", "#{weight}")
end
rescue => ex
puts ex
end


