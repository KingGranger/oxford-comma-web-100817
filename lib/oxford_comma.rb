def oxford_comma(array)
  last_element = array.pop
  if array.size > 2
    array.join(", ").concat(", and #{last_element}")
  else
    array.join(" and ").concat(last_element)
end
