#randomly showing one element from an array.
def randomly_shows_one_element_from_array(array)
 array.shuffle.pop
end

#make the first letter of each word uppercase
def makes_the_first_letter_of_a_word_uppercase(string)
 string.capitalize
end

#remove the last element of the array
def takes_the_last_element_of_an_array_out(array)
 array.pop
end

def reverses_the_string(string)
 string.split(' ').reverse.join(' ')
end

def everything_into_uppercase(string)
  string.upcase
end
