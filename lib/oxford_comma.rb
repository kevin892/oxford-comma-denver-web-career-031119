def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length >= 3
  new_array = []
  new_array.push(array.pop)
  array.push and
  array.join(", ")
else
  return array.join
end
end
