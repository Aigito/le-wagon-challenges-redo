def bugged_concatenate(element)
  concatenated_string = "1984 "

  concatenated_string = concatenated_string + element

  return concatenated_string.upcase
end

def build_1984_title
  bugged_concatenate("George Orwell")
end
