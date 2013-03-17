# Description:
#   A placeholder for ordering cupcakes.
#
# Commands:
#   hubot cupcake me - respond to cupcakes ordering

module.exports = (robot) ->
  robot.respond /(cupcake)( me)? (.*)/i, (msg) ->
    msg.send "Don't even think about it. Have a carrot instead."
