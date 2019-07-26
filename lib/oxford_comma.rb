require 'pry'
def oxford_comma(array)
  return array.join if array.size == 1 
  if array.size == 2 
    array.insert(1, "and").join(" ")
    elsif array.size >= 3 
    array[-1] = "and #{array[-1]}"
    array.join(", ")
    #binding.pry
  end
end