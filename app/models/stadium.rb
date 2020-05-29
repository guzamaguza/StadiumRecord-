class Stadium < ActiveRecord::Base
  belongs_to  :visits
  @@all = []

  def self.initialize(name, location, team)
    @name = name
    @location = location
    @team = team
    @@all << self
  end

  def self.all
    @@all
  end
end
