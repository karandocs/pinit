# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'swipeleft', '#page-content-wrapper', () ->
  $(this).hide()
  console.log('work')
  $('#sidebar-wrapper').removeClass('hide-mob')
  return


$(document).on 'click touchstart', '.nav-show', (e) ->
  $('#sidebar-wrapper').removeClass('hide-mob')
  return

$(document).on 'click touchstart', '.nav-hide', (e) ->
  $('#sidebar-wrapper').addClass('hide-mob')
  return
