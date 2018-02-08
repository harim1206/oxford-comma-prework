def oxford_comma(array)

  string = ""

  for i in 0..array.size-1 do

    if i == array.size-1
      string += "and #{array[i]}."
    else
      string += "#{array[i]}, "
    end

  end

  puts string

end
