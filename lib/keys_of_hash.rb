require 'pry'
class Hash
  def keys_of(*arguments)
      map do |x,y|
        if arguments.include?(y)
          array << x
        end
      end
    end
end