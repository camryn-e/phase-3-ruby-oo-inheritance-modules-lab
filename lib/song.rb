require 'pry'

class Song

  extend Memorable::ClassInstances, Findable::ClassInstances
  include Paramable::InstanceMethods, Memorable::InstanceMethods

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
