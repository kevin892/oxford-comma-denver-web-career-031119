def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length >= 3
  array.insert(-2, "and")
  array.join(", ")
else
  return array.join
end
end
