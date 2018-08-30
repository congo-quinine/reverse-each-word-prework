def reverse_each_word(string)
  
  array = string.split(//)
  rev_string = []
  
  array.each do |rev|
     rev_string.unshift(rev)
  end
  
rev_string
end 
  