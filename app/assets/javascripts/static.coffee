some_function = ->
  console.log("I'm in another function")

$ ->
  $('#myButton').click ->
    console.log("hey there")
    some_function()