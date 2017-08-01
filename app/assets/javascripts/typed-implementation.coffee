ready = ->
  Typed.new '.element',
    strings: [
      'We are looking at a society increasingly dependent on machines, yet decreasingly capable of making or even using them effectively.'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready