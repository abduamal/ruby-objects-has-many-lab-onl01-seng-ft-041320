class Artist
  attr_accessor :name

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

<<<<<<< HEAD
  def self.song_count
    @@song_count
  end

=======
>>>>>>> 3ed5070a1d2b94c2495f9a6c7a3581b2ed1aa91c
  def songs
    Song.all.select { |song| song.artist == self}
  end

<<<<<<< HEAD
  def add_song(song_name)
    song_name.artist = self
    @@song_count += 1
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    add_song(song)
    song.artist = self
    @songs << song
    @@song_count += 1
  end

=======
  def add_song(song)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end

  def self.song_count
    @@song_count
  end
>>>>>>> 3ed5070a1d2b94c2495f9a6c7a3581b2ed1aa91c
end
