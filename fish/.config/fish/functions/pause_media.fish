function pause_media --description 'Pauses all media playback' 
    # Pause Spotify
    dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Pause > /dev/null
end
