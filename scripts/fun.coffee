module.exports = (robot) ->
#   You know you lookin' at a winnaa
  robot.hear /winner/i, (msg) ->
    msg.send "https://play.spotify.com/track/53RmnO2xlpRzDu5OIOdVMZ"

  robot.hear /winning/i, (msg) ->
    msg.send "https://play.spotify.com/track/53RmnO2xlpRzDu5OIOdVMZ"

# Monitor channel for 'Ski Trip' then link to YouTube video of "Miami" by Will Smith
  robot.hear /ski trip/i, (msg) ->
    msg.send "https://youtu.be/IwBS6QGsH_4?t=11s"

# Monitor channel for 'shake it off' then link to YouTube video of "Shake It Off" by Taylor Swift
  robot.hear /shake it off/i, (msg) ->
    msg.send "https://www.youtube.com/watch?v=nfWlot6h_JM&t=51"

# Monitor channel for 'do I[...]?' then link to YouTube video of "Listen to Your Heart" by D.H.T.
  robot.hear /\bdo i\b/i, (msg) ->
    msg.send "https://www.youtube.com/watch?v=C4HJ0zfZ-EM&t=52"

# Bucket enjoys getting doted on
  celebrate = ['Thanks! ^_^', 'https://media1.tenor.com/images/0f8a9abf556488c8fa0b327cec6b1a9f/tenor.gif?itemid=9173631', 'https://media.giphy.com/media/l0MYt5jPR6QX5pnqM/giphy.gif', 'https://media.giphy.com/media/3o6Ztm0Lv2eAMmNiZq/giphy.gif']
  robot.hear /good job bucket/i, (msg) ->
    msg.reply msg.random celebrate

  cookie = ['https://media.giphy.com/media/TG0Hc5rqnP28M/giphy.gif', 'https://media.giphy.com/media/bAlYQOugzX9sY/giphy.gif', 'http://media.giphy.com/media/EKUvB9uFnm2Xe/giphy.gif']
  robot.respond /(.*)have a cookie/i, (msg) ->
    msg.reply msg.random cookie

## Common memes
  robot.hear /success_kid\.jpe?g/i, (msg) ->
    msg.send "https://i.kym-cdn.com/photos/images/original/000/185/885/SANDCASTLES.png"
  robot.hear /not_badl\.jpe?g/i, (msg) ->
    msg.send "https://i.kym-cdn.com/photos/images/original/000/138/246/tumblr_lltzgnHi5F1qzib3wo1_400.jpg"
