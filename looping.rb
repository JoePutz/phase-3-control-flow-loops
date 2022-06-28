def happy_new_year
  11.times do |i|
    n = 10 - i
    if i < 10
      puts "#{n}"
    else 
      puts "Happy New Year!"
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 0
  until num == 100
    num += 1
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  new_str = ''
  str.size.times do |i|
    new_str << str[-1 * i - 1]
  end
  new_str
end
