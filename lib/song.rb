require "pry"
class Song 

	attr_accessor :name, :artist

	def initialize(name)
		@name = name

	end

	def artist_name
		#binding.pry
		if self.artist == nil
			nil
		else
			self.artist.name
		end
	end
end