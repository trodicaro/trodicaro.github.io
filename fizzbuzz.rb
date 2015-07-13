(0..50).each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    if i % 5 == 0
      puts "Buzz"
    else
      puts i
        
    end
  end
end
