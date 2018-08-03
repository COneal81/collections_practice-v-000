def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
end
end


def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a 
  end
end

def sort_array_char_count(array)
    array.downcase.sort do |a, b| array
    a<=>b
  end
end
  