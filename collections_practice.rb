def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |name|
    name.split('').map do |letter|
      letter[3] = $
    end
  end
end
