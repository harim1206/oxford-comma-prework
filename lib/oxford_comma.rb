def oxford_comma(array)

  string = ""

  for i in 0..array.size-1 do

    string += "#{array[i]}, "

  end

  puts string

end
