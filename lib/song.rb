class Song 
  
  attr_accessor :jenje, :artist,:name 
  
  @@count=0
  def initialize(genre,artist,name)
    @genre = genre
    @artist = artist 
    @name = name
    @@count+=1
  end 
  
  def get_count 
    @@count
  end 
  def self.get_count_other_way
    @@count
  end 
end
jon_song = Song.new("Hippity Hoppity","Jon Mendez","Jon's Way")

puts "this is the first method"
puts jon_song.get_count 
puts "this is the second method"
puts Song.get_count_other_way 