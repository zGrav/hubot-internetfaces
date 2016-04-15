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
#   hubot kappa - Gives you a Kappa or variant of such


module.exports = (robot) ->

    robot.hear /shrug/i, (msg) ->
        msg.send "¯\\_(ツ)_/¯"

    robot.hear /lenny/i, (msg) ->
        msg.send "( ͡° ͜ʖ ͡°)"

    robot.hear /disapproval/i, (msg) ->
        msg.send "ಠ_ಠ"

    kappaarr = ['Kappa', 'Keppo', 'Kippo', 'https://static-cdn.jtvnw.net/emoticons/v1/74510/3.0', 'https://static-cdn.jtvnw.net/emoticons/v1/70433/3.0', 'https://static-cdn.jtvnw.net/emoticons/v1/81997/3.0', 'https://static-cdn.jtvnw.net/emoticons/v1/1902/3.0', 'https://static-cdn.jtvnw.net/emoticons/v1/55338/3.0', 'http://i3.kym-cdn.com/photos/images/newsfeed/000/925/494/218.png_large', 'http://sd.keepcalm-o-matic.co.uk/i/keep-calm-and-kappa--50.png', 'http://cs618427.vk.me/v618427504/1144b/ryxDmanhd-Q.jpg', 'http://lazythunk.com/img/kappa/12.gif', 'http://ih1.redbubble.net/image.27943655.4478/fc,550x550,grass_green.u2.jpg', 'http://i3.kym-cdn.com/photos/images/original/000/920/672/c21.jpg']

    robot.hear /kappa/i, (msg) ->
        msg.send msg.random kappaarr
