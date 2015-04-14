def roman_numeral number
  numerals = []
  number = number.to_i
  numerals.push("M"*(number/1000))
  numerals.push("D"*(number%1000/500))
  numerals.push("C"*(number%1000%500/100))
  numerals.push("L"*(number%1000%500%100/50))
  numerals.push("X"*(number%1000%500%100%50/10))
  numerals.push("V"*(number%1000%500%100%50%10/5))
  numerals.push("I"*(number%1000%500%100%50%10%5))
  numerals.join
end