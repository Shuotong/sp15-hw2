class Person
	
	def initialize(name,age)
		@name = name
		@age = age
		@nickname = name[0..4]
	end
	
	def introduce
		@nickname + @age
	end

	def birth_year
		2015 - @age.to_i
	end

	def nickname
		@nickname
	end

	def name
		@name
	end

	def age
		@age
	end

end