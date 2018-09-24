require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
      map do |x,y|
        if arguments.include?(y)
          array << x
        end
      end
      array
    end
end