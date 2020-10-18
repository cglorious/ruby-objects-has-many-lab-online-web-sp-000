require 'pry'

class Song

  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
binding.pry    
    if !self.artist
      nil
    else
      self.artist.name
    end
  end

#binding.pry

end
