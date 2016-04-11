# Description:
#   all the faces
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot shrug - Gives you a shrug face
#   hubot lenny - Gives you a lenny face
#   hubot disapproval - Gives you a disapproval face


module.exports = (robot) ->

    robot.hear /shrug/i, (msg) ->
        msg.send "¯\_(ツ)_/¯"

    robot.hear /lenny/i, (msg) ->
        msg.send "( ͡° ͜ʖ ͡°)"

    robot.hear /disapproval/i, (msg) ->
        msg.send "ಠ_ಠ"
