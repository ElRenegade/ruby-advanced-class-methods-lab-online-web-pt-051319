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

  def self.new_by_name(name)
    song = self.new
    song.name = name
    song
  end

  def self.create_by_name(x)
    song = self.new
    song.x = name
    @@all << song
    song
  end

  # def self.find_by_name(name)
  #   song = self.new
  #   song.name = name
  #   name.find{|song| song}
  # end
end
