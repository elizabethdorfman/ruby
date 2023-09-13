#merge returns copy, merge! returns transformed

hash= {foo:0, bar:1, baz:2}
hash2={moo:1, pat:3, fat:5}
hash3={jkl:3, kls:6, ewr:2}
puts "Original hashes before merge is #{hash}"
hash.merge(hash2,hash3)
puts "Original hash after merge is: #{hash}"
hash.merge!(hash2,hash3)
puts "Hash after merge! is transformed to merged hash: #{hash}"