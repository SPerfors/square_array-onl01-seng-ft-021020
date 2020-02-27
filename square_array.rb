def square_array(array)
  array.each do |x|
    array << Math.exp(2)
  end
end