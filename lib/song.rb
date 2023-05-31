require 'pry'

class Song
  extend Findable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable
  attr_accessor :name
  attr_accessor :artist

  @@songs = []

  def self.all
    @@songs
  end
end
