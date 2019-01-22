def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length >= 3
  new_array = []
  array.join(", ")
  new_array.push(array.pop)
  array.push("and")
  new_array.join
  "#{array}" + "#{new_array}"
else
  return array.join
end
end
