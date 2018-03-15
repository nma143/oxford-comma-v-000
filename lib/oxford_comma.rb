def oxford_comma(array)

  array[-1] = "and " + array.last
  return array.join(", ")

end
