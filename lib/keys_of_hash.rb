class Hash
  def keys_of(*arguments)
    array = []
      hash.each do |animal,country|
        if arguments.include?(country)
          array.push(animal)
        end
      end
      array
    end
end