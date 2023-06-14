hash1 = {1 => "1", 2 => "2"}
hash2 = {3 => "3"}

hash3 = hash1.merge(hash2)
p hash1
p hash3

p "merge! mutates hash1"
hash1.merge!(hash2)
p hash1