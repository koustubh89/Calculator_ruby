# keeps a history of all operations performed on calculator

class Operation
	def initialize
		@array_of_operations = []
	end

	def performed value
		@array_of_operations.push(value)
	end
end

