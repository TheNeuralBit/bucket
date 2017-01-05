# Description:
# Monitor channel for 'do I[...]?' then link to YouTube video of "Listen to Your Heart" by D.H.T.
#
module.exports = (robot) ->
  
  robot.hear /\bdo i\b/i, (msg) ->
    msg.send "https://www.youtube.com/watch?v=C4HJ0zfZ-EM&t=52"
