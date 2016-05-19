class Numbers_In_Words

def output(number)
  return convert(number)
end

def convert(number)
  number = number.gsub "1", "One"
  number = number.gsub "2", "Two"
  number = number.gsub "3", "Three"
  number = number.gsub "4", "Four"
  number = number.gsub "5", "Five"
  number = number.gsub "6", "Six"
  number = number.gsub "7", "Seven"
  number = number.gsub "8", "Eight"
  number = number.gsub "9", "Nine"
  number = number.gsub "10", "Ten"
end

end
