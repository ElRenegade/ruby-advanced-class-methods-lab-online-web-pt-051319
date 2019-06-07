class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    song = Song.new
    @@all << song
    song
  end

  def slef.new_by_name(s_name)
    song = self.new
    song.s_name = name
    song
  end
end
