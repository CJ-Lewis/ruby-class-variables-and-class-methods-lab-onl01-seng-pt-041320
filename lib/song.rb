class Song
  @@count = 0
  
  def self.count
    @@count = count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
  end
    