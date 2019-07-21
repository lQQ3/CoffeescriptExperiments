some_function = ->
  console.log("I'm in another function")

$ ->
  $('#myButton').click ->
    $('.container').toggle()