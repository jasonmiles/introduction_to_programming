sentence = "Humpty Dumpty sat on a wall."

reverse_sentence = sentence.split(/\W+/).reverse!.join(" ").capitalize.concat(".")