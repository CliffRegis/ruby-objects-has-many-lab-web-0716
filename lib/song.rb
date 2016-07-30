class Song

	attr_accessor :artist, :name

	def initialize(name)
        @name = name
	end

	def artist_name
		if self.artist
		   art =self.artist 
		   art.name 
	    else
		 	nil
		end
	end

end