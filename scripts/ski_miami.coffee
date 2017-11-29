# Description:
# Monitor channel for 'Ski Trip' then link to YouTube video of "Miami" by Will Smith
#
module.exports = (robot) ->
  
  robot.hear /ski trip/i, (msg) ->
    msg.send "https://youtu.be/IwBS6QGsH_4?t=11s"
