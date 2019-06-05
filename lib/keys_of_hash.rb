# 
# This method should take an undefined number of arguments,
# using the splat operator, and return an array with every
# key from the hash whose value matches the value(s) given as an argument.

require "pry"

class Hash
  def keys_of(*arguments)  #this is array
    arr = []
    arguments.each do |arg|
      self.each do |key,val|  #this is instance of the hash
        if val == arg
          arr << key
          # binding.pry
        end
      end
      # binding.pry
    end
    # arguments.each do |key,value|
    arr
  end

end
