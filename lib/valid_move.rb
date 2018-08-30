# code your #valid_move? method here
def valid_move?(array,index)
  int_index = (index.to_i) -1
  if index.between(0, 8)
    return position_taken?(array,index)
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index)
  if (array[index] == " " or array[index] == "" or array[index] == nil)
    true
  else
    false
  end
end
