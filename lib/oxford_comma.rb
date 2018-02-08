def oxford_comma(array)

  string = ""

  for i in 0..array.size-1 do

    if i == array.size-1
      string += "and #{array[i]}."
    end

    string += "#{array[i]}, "

  end

  puts string

end
