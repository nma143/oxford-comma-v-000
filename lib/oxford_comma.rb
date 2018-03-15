def oxford_comma(array)

  if(array.length > 1)
    array[-1] = "and " + array.last
  end
  return array.join(", ")

end
