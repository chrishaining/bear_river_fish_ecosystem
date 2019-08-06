class River

  attr_reader(:name, :fish_population)

  def initialize(name, fish_population)
    @name = name
    @fish_population = []
  end

  def count_fish_population()
     @fish_population.count() #return this?
  end

end
