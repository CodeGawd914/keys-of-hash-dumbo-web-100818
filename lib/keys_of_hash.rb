require 'pry'
class Hash
  def keys_of(*arguments)
      map {|x,y| arguments.include?(y) ? x : nil}.compact 
  end
end

# class Hash
#   def keys_of(*args)
#     map {|key, value| args.include?(value) ? key : nil }.compact
#   end
# end
