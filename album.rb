class Album 
  @@album_count=0
  def initialize(name, date)
    @name = name 
    @date = date 
    @@album_count += 1 
  end 
   
   
  def self.count 
     @@album_count
  end 
  def name_of_album 
     @name
  end 
   
  def date_of_album 
     @date
  end 
 end 
 
 jon_mendes= Album.new("Jon Mendes","2018")
# puts "The album was made #{jon_mendes.date_of_album}"
 
 taylor_swift= Album.new("Reputation","2017")
# puts "Taylor Swift's #{taylor_swift.name_of_album} is the best"
 
 drake = Album.new("Scorpion","2018")
 
 puts "#{Album.count}"
 