# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  $('.nice-table').dataTable()

jQuery ->
  $("td").css("font-size", "15px")
  $("td").css("font-family", "Arial Black")

jQuery ->
  $("tr:even").css("background-color", "#CAEAFF")

