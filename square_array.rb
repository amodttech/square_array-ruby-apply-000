#def square_array(array)
#    #numbers = []
#    array.each do |elements|
#      elements ** 2
#    #numbers
#  end
#end

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end