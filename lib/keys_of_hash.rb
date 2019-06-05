require "pry"

class Hash
  def keys_of(*arguments)
    arr = []
    arguments
    self.each do |key,val|
      if val == arguments
        arr << key
      end
    end
    # binding.pry
    # arguments.each do |key,value|
  end
  arr
end
