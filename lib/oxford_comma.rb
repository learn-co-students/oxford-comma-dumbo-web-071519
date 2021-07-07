def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2
    finalword = array.pop
    array.join(", ") + ", and #{finalword}"
  else 
    array.join
  end
end