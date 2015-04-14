def uuid
  set = ('a'..'z').to_a + ('0'..'9').to_a
  uuid = ""
  32.times do |time|
    uuid.concat(set[rand(36)])
    if time == 8 || time == 12 || time == 16 || time == 20 || time == 32
      uuid.concat("-")
    end
  end
  uuid
end

