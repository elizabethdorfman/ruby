#use select to gather only siblings names into a new array

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
						brothers: ["frank","rob","david"],
						aunts: ["mary","sally","susan"],}

new_arr = family.select do |member, name|
	member == :brothers || member==:sisters
end

new_arr2 = new_arr.values.flatten

p new_arr2