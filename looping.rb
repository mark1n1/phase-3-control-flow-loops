require "pry"

def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts "#{counter}"
    counter -= 1
  end
  puts "Happy New Year!"
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
  # your code here
  counter = 1
  until counter == 101
    if fizzbuzz(counter) == "FizzBuzz"
      puts "FizzBuzz"
    elsif fizzbuzz(counter) == "Buzz"
      puts "Buzz"
    elsif fizzbuzz(counter) == "Fizz"
      puts "Fizz"
    else
      puts "#{counter}"
    end
    counter += 1
  end
end

def reverse_string(str)
  # your code here
  reversed = ""
  for i in 1..str.length
    reversed += str[str.length - i]
  end
  # binding.pry
  reversed
end
