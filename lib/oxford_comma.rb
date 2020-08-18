def oxford_comma(array)
  last = array.last
  if array.size == 1
    array.join
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size == 3 
    array[array.size - 1] = 'and'
    array << last
    array.join(', ').reverse.sub(',', '').reverse
  else
    array[array.size - 1] = 'and'
    array << last
    array.join(', ').reverse.sub(',', '').reverse
  end
end