#= require "vendor/jquery"

# Foundation Javascript
#= require "foundation/foundation"
#= require "foundation/foundation.alerts"
#= require "foundation/foundation.clearing"
#= require "foundation/foundation.cookie"
#= require "foundation/foundation.dropdown"
#= require "foundation/foundation.forms"
#= require "foundation/foundation.joyride"
#= require "foundation/foundation.magellan"
#= require "foundation/foundation.orbit"
#= require "foundation/foundation.placeholder"
#= require "foundation/foundation.reveal"
#= require "foundation/foundation.section"
#= require "foundation/foundation.topbar"
#= require "vendor/jquery.hoverIntent.js"

(($, window, undefined_) ->
  "use strict"
  $doc = $(document)
  Modernizr = window.Modernizr
  $(document).ready ->
    $(document).foundation()

  # Hide address bar on mobile devices (except if #hash present, so we don't mess up deep linking).
  #if Modernizr.touch and not window.location.hash
  #  $(window).load ->
  #    setTimeout (->
  #      window.scrollTo 0, 1
  #    ), 0

) jQuery, this
