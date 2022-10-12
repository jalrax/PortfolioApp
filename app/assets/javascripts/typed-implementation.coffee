ready = ->
  Typed.new '.element',
    strings: [
      'Cover is a one-page template for building simple and beautiful home pages.'
      'Download, edit the text, and add your own fullscreen background photo to make it your own.'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', readyhome.html.erb

