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
    @@genres.inject(Hash.new(0)) {|total, i| total[i] += 1 ;total}
  end
    