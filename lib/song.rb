
class Song

attr_accessor :count, :artists, :genres

@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
@name = name
@artist = artist
@genre = genre
@@artists << self.artist
@@genres << self.genre
@@count += 1
end

    def Song.count 
    @@count 
    end

    def name 
        @name
    end

    def artist
        @artist
    end

    def genre
        @genre
    end

def Song.artists
    @@artists.tally
end

end