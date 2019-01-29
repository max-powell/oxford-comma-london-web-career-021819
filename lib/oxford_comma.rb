def oxford_comma(array)
  ending = "and " + array.pop
  array << ending
  array.join(", ")
end
