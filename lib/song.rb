class Song
  @@count = 0
  
  def self.count
    @@count = count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq
  end
  
  
    