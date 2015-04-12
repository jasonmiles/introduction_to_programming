def titleize(title)
  title.split(/(\W)/).map! {|x| x.downcase.capitalize}.join
end

p titleize("Hello my friend")
