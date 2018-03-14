require "pry"

class Hash
  def keys_of(*arguments)
    self.select do |x, y|
    	arguments.include?(y)
    end.keys
  end
end
