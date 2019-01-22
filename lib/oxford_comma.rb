def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length >= 3
  last = array.pop
  array.push("and")
  array.join(", ")
  new_array  = array + last
  return new_array
else
  return array.join
end
end
