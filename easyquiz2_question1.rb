ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.assoc("Spot")
p ages.fetch("Spot") { |el| "No #{el} here"}
p ages.has_key?("Spot")
p ages.rassoc("Spot")