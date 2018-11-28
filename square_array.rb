def square_array(array)
  squares = []
  array.each do |num|
    squares << (num*num)
  end
    return squares
  #  array.collect {|x| x*x}
end
