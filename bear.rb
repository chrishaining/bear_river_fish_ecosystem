class Bear

  attr_reader(:name, :type, :contents_of_stomach)

  def initialize(name, type, contents_of_stomach)
    @name = name
    @type = type
    @contents_of_stomach = []
  end

  def count_contents_of_stomach()
    @contents_of_stomach.count()
  end

#the following function needs to get a fish to push to the bear's stomach. I don't know how to do that yet.
def take_fish_from_river(river)
  @contents_of_stomach.push(fish) if river.fish_population > 0
end

def bear_can_roar()
  return "ROAR"
end

end
