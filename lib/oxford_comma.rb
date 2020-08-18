def oxford_comma(array)
  last = array.last
  if array.size == 1
    array.join
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size == 3 
    array[array.size - 1] = "and"
    array.join(', ').split(",").insert(array.size - 1, " and ").join
  else
    array[array.size - 1] = "and"
    array.join(', ') << last
  end
end