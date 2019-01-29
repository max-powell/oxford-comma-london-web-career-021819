def oxford_comma(array)
  return array[0] if array.length ==1
  ending = "and " + array.pop
  array << ending
  array.join(", ")
end
