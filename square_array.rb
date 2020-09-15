def square_array(array)
    numbers = []
    array.each do |square|
      numbers.unshift(square**2)
    numbers
  end
end
