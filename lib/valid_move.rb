# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index)
  if (array[index] == " " or array[index] == "" or array[index] == nil)
    return false
  else
    return true
  end
end