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

1.upto(100) do |i| 
  if i % 3 == 0 && i % 5 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0 
    puts 'Fizz'
  elsif i % 5 == 0 
    puts 'Buzz'
  else
    puts i
  end
end


