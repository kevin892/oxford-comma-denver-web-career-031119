def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length >= 3
  new_array = []
  new_array.push(array.pop)
  array.push and
  array.join(", ")
  new_array.join 
  "#{array} + #{new_array}"
else
  return array.join
end
end
