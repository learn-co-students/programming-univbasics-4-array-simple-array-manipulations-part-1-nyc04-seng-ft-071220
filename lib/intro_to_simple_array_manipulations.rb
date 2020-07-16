def using_push(arr,str)
  arr.push(str)
end

def using_unshift(arr,str)
  arr.unshift(str)
end

def using_pop(arr)
  popped_element = arr.pop()
  popped_element
end

def pop_with_args(arr)
  popped_elements = arr.pop(2)
end

def using_shift(array)
  shifted_element = array.shift
  shifted_element
end

def shift_with_args(array)
  shifted_element = array.shift(2)
  shifted_element
end
