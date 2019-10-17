def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  sorted = array.sort()
  return sorted
end

def using_reverse(array)
  reversed = array.reverse()
  return reversed
end

def using_first(array)
  return array[0]
end

def using_last(array)
  return array[-1]
end

def using_size(array)
  return array.size()
end
