class String
  def pretty_short_version(text_length)
    word_array = self.split(/\W+/)
    new_sentence = ""
    if word_array.length <= 1
      new_sentence = self.slice(0..text_length).concat("...")
    else
      loop_counter = 0
      chars_counter = 0
      while chars_counter < text_length
        new_sentence.concat(word_array[loop_counter]).concat(" ")
        chars_counter += word_array[loop_counter].length
        loop_counter += 1
      end
    end
    return new_sentence.concat("...")
  end
end

p "asf duhas dfasd iofuhasodifu hasdf".pretty_short_version(20)