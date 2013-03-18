# Description:
#   Ferocia - Dominoes game changer
#
# Commands:
#   <anything with 'game changer'> - respond with crappy dominoes ad

module.exports = (robot) ->
  robot.hear /(.*)(\sgame\schanger)(.*)/i, (msg) ->
    msg.send "You're right #{msg.message.user.name}! It *is* a game changer!"
    msg.send "http://www.youtube.com/watch?feature=player_detailpage&v=uyets5GYOQ0#t=13.4s"
