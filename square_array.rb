def square_array(array)
  new = []
    array.each{|elements| new << elements ** 2}
    new
end