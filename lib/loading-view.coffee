{View} = require 'atom-space-pen-views'

module.exports =
class Loading extends View
  @content: ->
    @div class: "loading-view", =>
      @span class: 'loading loading-spinner-large inline-block'
