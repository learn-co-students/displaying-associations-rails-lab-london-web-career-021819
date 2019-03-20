class Artist < ActiveRecord::Base
    has_many :songs

    # put this in here - it is handling logic but not complex
    # call it in the view
    def song_count
        # @artist = self
        # @artist.songs.count
        self.songs.count
    end
    
end
