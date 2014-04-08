
def separate_comma (n)
  array_of_integers = n.to_s.split('')
  length = array_of_integers.length

  if length >= 7
    array_of_integers.insert(-7, ",")
    array_of_integers.insert(-4, ",")
  elsif length >= 4
    array_of_integers.insert(-4, ",")        
  end
  array_of_integers.join
end
