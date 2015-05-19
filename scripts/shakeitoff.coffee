# Description:
# Monitor channel for 'shake it off' then link to YouTube video of "Shake It Off" by Taylor Swift
#
module.exports = (robot) ->
robot.hear /shake it off/i, (msg) ->
msg.send "https://www.youtube.com/watch?v=nfWlot6h_JM"
