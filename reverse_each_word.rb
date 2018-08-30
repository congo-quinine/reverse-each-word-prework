def reverse_each_word(string)
  
  array = string.split(' ')
  rev_string = []
  
  array.each do |rev|
     rev_string.push(rev)
  end
  
      rev_string.each do |ver|
        ver.reverse
      end  
    
rev_string
end 
  