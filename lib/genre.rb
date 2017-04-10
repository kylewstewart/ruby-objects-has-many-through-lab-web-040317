require 'pry'

class Genre

  attr_accessor :songs, :name, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

  def add_song(song)
    self.songs << song
  end


end
