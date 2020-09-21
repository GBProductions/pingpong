  def counts_up(usernumber)
    x = 0
    array = []
    until x  >= usernumber
      x = x + 1
      array.push(x)
    end
  return array
end


  def match_and_replace_numbers(array)
    replaced_array = []
    array.each do |array_element|
      element_as_integer = array.element.to_i
      if  element_as_integer.include? "3"
      replaced_array.push "Ping"
      elsif element_as_integer.include? "5"
      replaced_array.push "Pong"
    end
  end