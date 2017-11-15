def oxford_comma(array)
#  if array.length === 1
#    puts array.join()
  if array.length > 1
    last = array.pop
    puts (array.join(", ")) + "and" + last

  end
end
