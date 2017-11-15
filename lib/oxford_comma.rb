def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length > 1
    last = array.pop
    string = (array.join(", ")) + "and" last

  end
end
