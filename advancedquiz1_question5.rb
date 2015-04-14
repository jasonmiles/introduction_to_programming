class String
  def reverse_words
    words = self.split(/\W+/)
    words.map! {|x| x.reverse }  
    return words.join(" ").concat(".")
  end
end

statement = "Herman Munster is a BIG BIG man." 

p statement.reverse_words

