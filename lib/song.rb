class Song

  attr_accessor :artist, :name
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def self.song_count
    @@count
  end

end
