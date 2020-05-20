class Owner
  attr_accessor :pets
  attr_reader :name, :species

  @@aall = []

  def initialize(name)
    @name = name
    @species = "human"
  end


end
