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
    replaced_array = array
    replaced_array.each do |array_element|
      element_as_string = array_element.to_s
      if  element_as_string.include? '3'
        replaced_array.map! {|element| element.method}
      elsif element_as_string.include? '5'
        replaced_array.map!
      return replaced_array
      end
  end
end

