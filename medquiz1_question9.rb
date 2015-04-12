class String
  def shorten(text_length)
    if self.length > text_length
     self.slice!(text_length..self.length).concat("...")
     self.concat("...") 
    end
    self
  end 
end

characters = [
    { :character => "Batman", :real_name => "Bruce Wayne", :description => "Comic book superhero who fights crime while wearing a costume loosely based on a bat" }, 
    { :character => "Robin", :real_name => "Dick Grayson", :description => "Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes" },
    { :character => "Commisioner Gordon", :real_name => "James Gordon", :description => "Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone" }, 
    { :character => "Alfred", :real_name => "Alfred", :description => "The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman" }
    ]

puts "Character" + "Real Name".rjust(30) + "Description".rjust(30)
puts "-"*93
characters.each do |character|
  char = character.fetch(:character).to_s.shorten(32)
  name = character.fetch(:real_name).to_s.shorten(32)
  description = character.fetch(:description).to_s.shorten(32)
  print char 
  print name.rjust(30 - char.length + name.length)
  print description.rjust(28 - name.length + description.length)
  puts
  puts "-"*93
end
