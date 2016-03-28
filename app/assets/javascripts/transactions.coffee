# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  table = $('#transactions').DataTable
    responsive: true
    select: 'single'
  $('#transactions tbody tr').click (event) ->
    event.preventDefault()
    window.open $(this).data("href")
    return
