class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
<<<<<<< HEAD
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end

=======
    @@all << self
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

  def self.all
    @@all
  end

>>>>>>> 3ed5070a1d2b94c2495f9a6c7a3581b2ed1aa91c
end
