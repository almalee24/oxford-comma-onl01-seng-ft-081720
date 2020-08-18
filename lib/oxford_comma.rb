def oxford_comma(array)
  last = array.last
  if array.size == 1
    array.join
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size == 3 
    array.join(',').reverse.sub(' , ', ' and ').reverse
  else
    array.join(',').reverse.sub(' , ', ' and ').reverse
  end
end