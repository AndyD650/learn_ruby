class Timer
	attr_accessor :seconds
	def initialize
		@seconds = 0
	end

	def time_string
		mm, ss = @seconds.divmod(60)
		hh, mm = mm.divmod(60)
		@time_string = "%02d:%02d:%02d" % [hh, mm, ss]
	end
end
