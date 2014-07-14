n = gets
def fib(x)
 for x in 0..10
 if x < 2
  x 
 else
 value =  fib(x-1) +fib(x-2)
 end
 puts value
 end
end
fib(n)


