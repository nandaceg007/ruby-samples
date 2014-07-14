begin
def fact(n)
 return 1 if n == 1
 return n * fact(n-1)
end
puts "Enter the number:"
n = gets.to_i
puts "The factorial is:"
puts fact(n)
rescue => error
puts error
end 
