def america(phrase)
	phrase << "Only In America!"
end

puts america("Donald Trump: ")


def find_max_value(arr)
	max = 100

	arr.each do |item|
	 if item > max
			max = item
		end
	end
	return max
end

puts find_max_value([100, -10, 42])


def combine(keys, values)
    combined_keys_and_values = {}
    index = 0
    
    keys.each do |key|
        combined_keys_and_values[key] = values[index]
        
        index +=1
    end
end

keys = ["some", "thing", "else"]
values = [:10, :20, :30]

combine(keys, values)

a_number = 100

if (a_number is divisible by 3) and (a_number is divisible by 5) then
	print "FizzBuzz"
  else if (a_number is divisible by 3) then
	print "Fizz"
  else if (a_number is divisible by 5) then
	print "Buzz"
  else /* a_number is not divisible by 3 or 5 */
	print a_number
  end if


