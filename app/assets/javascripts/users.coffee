# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'swipeleft', '#page-content-wrapper', () ->
  $(this).hide()
  console.log('work')
  $('#sidebar-wrapper').removeClass('hide-mob')
  return


$(document).on 'click', '.nav-show', () ->
  $('#sidebar-wrapper').removeClass('hide-mob')
  $('#sidebar-wrapper').fadeIn(3000)
  return

$(document).on 'click', '.nav-hide', () ->
  $('#sidebar-wrapper').fadeOut(3000)
  $('#sidebar-wrapper').addClass('hide-mob')
  return
