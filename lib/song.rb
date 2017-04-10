require 'pry'

class Song

  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    # binding.pry
    @name =   name
    @genre =  genre
    genre.songs << self
  end


end
