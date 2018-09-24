require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
      self.each do |x,y|
        if arguments.include?(y)
        binding.pry
        end
      end
    end
end