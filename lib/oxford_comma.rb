def oxford_comma(array)
  if array.count === 1
    array[0]
  elsif array.length > 1
    last = array.pop
    (array.join(", ")) + " and " + last

  end
end
