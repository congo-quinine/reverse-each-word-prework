def reverse_each_word(string)
  
  array = string.split(' ')
  rev_string = []
  rev_return = []
  
  array.each do |rev|
     rev_string.push(rev)
  end
  
      rev_string.each do |ver|
         rev_return.push(ver.reverse)
      end  
    
rev_return.join(' ')
end