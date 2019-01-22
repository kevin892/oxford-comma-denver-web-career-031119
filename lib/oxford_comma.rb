def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length >= 3
  array.insert(-2, "and")
  array.join(", ")
  array[17,1] = ''
else
  return array.join
end
end
