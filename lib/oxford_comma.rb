def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array2 = array[0..1]
    array2.join(", ") << ", and #{array[2]}"
  elsif array.length > 3
    array.length = length
    array2 = array[0..(length - 2)]
  end
end
