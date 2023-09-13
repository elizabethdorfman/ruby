def matching (word)
	if /lab/.match(word)
		print " #{word}"
	end
end

matching("laboratory")
matching("experiment")
matching("Pans Labyrinth")
matching("elaborate")
matching("polar bear")

