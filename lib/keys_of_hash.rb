class Hash
  def keys_of(*arguments)
   counter = []
   self.each do |key, value|
     if arguments.include?(value)
       array_holder << key
     end
   end
  end
 
end