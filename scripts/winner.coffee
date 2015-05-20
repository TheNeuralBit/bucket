# Description:
#   Listens for "winner" and sends a link to the song on Spotify when heard

module.exports = (robot) ->

  robot.hear /winner/i, (msg) ->
    msg.send "https://play.spotify.com/track/53RmnO2xlpRzDu5OIOdVMZ"
