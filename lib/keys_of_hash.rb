require 'pry'
class Hash
  def keys_of(*arguments)
      map do |x,y|
        if arguments.include?(y)
         return x
        else
         return nil
        end
      end.compact
    end
end