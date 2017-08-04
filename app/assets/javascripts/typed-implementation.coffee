ready = ->
  Typed.new '.element',
    strings: [
      "We are looking at a society increasingly dependent on machines, yet decreasingly capable of making or even using them effectively."
      "All growth depends upon activity. There is no development physically or intellectually without effort, and effort means work -Calvin Coolidge"
      "Have the courage to follow your heart and intuition. They somehow know what you truly want to become -Steve Jobs"
      "The best preparation for tomorrow is doing your best today -H. Jackson Brown, Jr"
      "I can't change the direction of the wind, but I can adjust my sails to always reach my destination -Jimmy Dean"
      "Put your heart, mind, and soul into even your smallest acts. This is the secret of success -Swami Sivananda"
    ]
    typeSpeed: 0,
    cursorChar: '&#9889;',
    backDelay: 1000,
    startDelay: 1000,
    loop: true,
		shuffle: true
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready