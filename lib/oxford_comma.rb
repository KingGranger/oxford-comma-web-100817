def oxford_comma(array)
  last_element = array.pop
  answer = array.join(", ")
  answer.concat(", and #{last_element}")

end
