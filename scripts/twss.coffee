# Description:
#   Ferocia - A responder to (in)appropriate lines with "That's what she said"(WIP).
#
# Commands:
#   <anything related to TWSS jokes ending a sentance> - respond with TWSS.
module.exports = (robot) ->
  # /.*(big|small|long|hard|soft|mouth|face|good|fast|slow|in there|on there|in that|on that|wet|dry|on the|in the|suck|blow|jaw|all in|fit that|fit it|hurts|hot|huge|balls|stuck)/i, (msg) ->
  robot.hear /.*((too ?)(big|long)|got it up|pull( it)?|blow(s)?|suck(ed|s)?|ache(d)?|push( it)?|small|long|hard|hurry up|soft|out of( (my|their|yours|her|his))?mouth|(one|two|three|1|2|3) at a time|(gets?|got) stuck|hands around it|didn\'t finish|(she|he) screamed|coming out|go deeper|sticky|stretching it|fast|(getting|got) it up|going down|too deep|(everybody|all) in|hard one|fits better|slow down|running down my face|squirts|always come)[!."'`*%#@(),?]*?$/i, (msg) ->
    msg.send "THAT'S WHAT SHE SAID!"


