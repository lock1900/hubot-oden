# Description
#   A Hubot script that returns an open
#
# Configuration:
#   none 
#
# Commands:
#   hubby おでん - returns an open 
#
# Author:
#   lock1900 

module.exports = (robot) ->
  robot.respond /おでん/, (res) ->
    res.reply "─□○△"
