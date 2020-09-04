module ArtistsHelper
    def display_artist(song)
        if !song.artist.present?
            
            "<%= link_to 'Add Artist', #{edit_song_path}(#{song.id}) %>"
        end
    end
end
