def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array1=array.sort
  array1.reverse
end
def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    else
      -1
    end
    
  end
end
