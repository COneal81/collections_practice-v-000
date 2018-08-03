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
    array.sort do |0..-1| array.length
    0<=>-1
  end
end
  