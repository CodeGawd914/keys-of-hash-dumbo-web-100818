class Hash
  def keys_of(*arguments)
      self.map do |x,y|
        if arguments.include?(y)
           x
        end
      end
    end
end