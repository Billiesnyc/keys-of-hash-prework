class Hash
  def keys_of(*arguments)
   array_holder = []
   self.each do |key, value|
     if arguments.include?(value)
       array_holder << key
     end
   end
  end
  array_holder
end