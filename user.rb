class User
	attr_accessor :name, :year_born

	def initialize
		@name = name
		@year_born = year_born.to_i
		@current_year = Time.new
	end

	def user_information
		print "Your name: "
		@name = gets.chomp()

		# calculate the age
		print "Your born year: "
		@year_born = gets.to_i
		
		current_age = @current_year.year - @year_born
		
		p "Your name is #{@name.capitalize}"
		p "Your current age is #{current_age}"
	end
end

user = User.new
user.user_information
