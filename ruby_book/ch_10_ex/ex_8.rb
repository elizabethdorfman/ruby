hash= {a:1}
hash = {:a =>1}
h = {a:1,b:2,c:3,d:4}
h[:b]
h[:e]=5

h.each do |key,value|
	if value<3.5
		h.delete(key)
	end
end
puts h