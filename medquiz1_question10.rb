munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |person, attributes|
  if attributes["age"] < 18
    attributes.store("demographic", "kid")
  elsif attributes["age"] >= 18 && attributes["age"] < 65
    attributes.store("demographic", "adult")
  elsif attributes["age"] >= 65
    attributes.store("demographic", "geriatric")
  else
    attributes.store("demographic", "unknown")
  end
end
