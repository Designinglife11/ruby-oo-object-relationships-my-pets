class Dog
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(name, owner)
    @owner = owner
    @mood = "nervous"
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end