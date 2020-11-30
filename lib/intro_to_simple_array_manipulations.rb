require "pry"
def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end 

def using_pop(array)
  element = array.pop
end

def pop_with_args(array, 2)
  array.pop
  array.pop
end