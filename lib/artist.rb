require 'pry'

class Artist

  attr_accessor :name, :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    songs << song
    song.artist = self
    genres << song.genre
    genre = song.genre
    genre.artists << self
  end

end
