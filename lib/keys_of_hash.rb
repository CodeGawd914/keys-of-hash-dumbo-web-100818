require 'pry'
class Hash
  def keys_of(*arguments)
      map do |x,y|
        if arguments.include?(y)
          x
        else
          nil
        end
      end
    end
end