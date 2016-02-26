class Calculator
	def initialize(value_1, value_2)
		@value_1 = value_1
		@value_2 = value_2
	end
	def add
		puts (@value_1 + @value_2)
	end
	def subtract
	 	puts (@value_1 - @value_2)
	end
	def multiply
	 	puts (@value_1 * @value_2)
	end
	def divide
		puts (@value_1 / @value_2)
	end
end

# To run test
result1 = Calculator.new(234, 243)
result1.add

result2 = Calculator.new(10, 3)
result2.subtract

result3 = Calculator.new(7, 3)
result3.multiply

result4 = Calculator.new(100, 4)
result4.divide


# class Elevator
# 	attr_accessor :starting_floor,

#   	def initialize(starting_floor)
#     	@starting_floor = 1
#     	floors = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#   	end
#   	def current_floor
#   		@request = gets.chomp.to_i
#   		# @request = request
#   		new_floor = (@starting_floor + @request)
# 		puts "your current floor is #{new_floor}"
# 	  end
#   	def direction
#   		if @current_floor > @request
#   			puts "up"
#   		else
#   			puts "down"
#   		end
#   	end
# 	  def new_floor
#   		@current_floor = @starting_floor + @floor_number
#   		puts "you are on the #{@current_floor}"
#   	end
# end


# floor = Elevator.new
# floor.current_floor(3)
# floor.direction
# floor.newfloor
# floor.current_floor



