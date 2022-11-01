i=1
while i<=30
  if i%15==0
    puts "fizz_buzz"
  elsif i%3==0
    puts "fizz"
  elsif i%5==0
    puts "buzz"
  else
    puts i
  end
  
  i+=1
end