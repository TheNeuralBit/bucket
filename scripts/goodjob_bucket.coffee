# Description:
# Bucket enjoys getting doted on
#
module.exports = (robot) ->
  celebrate = ['Thanks! ^_^', 'https://media.giphy.com/media/l0MYt5jPR6QX5pnqM/giphy.gif', 'https://media.giphy.com/media/3o6Ztm0Lv2eAMmNiZq/giphy.gif']
  robot.hear /good job bucket/i, (msg) ->
    msg.reply msg.random celebrate
  
  cookie = ['https://media.giphy.com/media/TG0Hc5rqnP28M/giphy.gif', 'https://media.giphy.com/media/bAlYQOugzX9sY/giphy.gif', 'http://media.giphy.com/media/EKUvB9uFnm2Xe/giphy.gif']
  robot.respond /(.*)have a cookie/i, (msg) ->
    msg.reply msg.random cookie
