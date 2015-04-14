words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words_hash = Hash[words.map {|k| [words.index(k), k]}]

words_hash.each do |index, word| 
  word = word.chars.sort
  p word
end


