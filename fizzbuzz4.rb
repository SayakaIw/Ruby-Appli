i =1
while i <=30
  if i%15==0
    puts "Fizz_buzz"
  elsif i%3==0
    puts "Fizz"
  elsif i%5==0
    puts "Buzz"
  else
    puts i
  end
  
  i+=1
end