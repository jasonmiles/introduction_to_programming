flintstones = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}

barney = flintstones.to_a[2]

arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash = Hash.new

arr.each do |word|
  hash.store(word, arr.index(word))
end

p hash