def oxford_comma(array)
  last = array.last
  if array.size == 1
    array.join
  elsif array.size == 2 
    array.join("and")
  elsif array.size == 3 
    puts array.join(',').reverse.sub(',', 'and').reverse
  else
    last = array.last
    array[array.size - 1] = "and"
    array << last
    puts array.join(',')
  end
end