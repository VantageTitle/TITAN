# When pra is clicked
$('#rma').click ->
  # Remove class 'active' from all siblings in 'sidenavlist'
  $('#sidenavlist>li').removeClass 'active'
  # Add class 'active' to cmli
  $('#rmli').addClass 'active'
  # Fade body to an opacity of 0 with a speed of 240
  $('#body').fadeTo 240, 0, ->
    # Load cm.html into body
    $('#body').load 'assets/rm.html', null, ->
      # Fade body to an opacity of 1 with a speed of 240
      $('#body').fadeTo 240, 1
  false

# When cma is clicked
$('#cma').click ->
  # Remove class 'active' from all siblings in 'sidenavlist'
  $('#sidenavlist>li').removeClass 'active'
  # Add class 'active' to cmli
  $('#cmli').addClass 'active'
  # Fade body to an opacity of 0 with a speed of 240
  $('#body').fadeTo 240, 0, ->
    # Load cm.html into body
    $('#body').load 'assets/cm.html', null, ->
      # Initiate a calendar in cm
      $('#cmc').fullCalendar
        events: ->
          # Fade body to an opacity of 1 with a speed of 240
          $('#body').fadeTo 240, 1
        eventClick: (calEvent, jsEvent, view) ->
          $('#edit').modal()
          false
  false

# When rsma is clicked
$('#rsma').click ->
  # Remove class 'active' from all siblings in 'sidenavlist'
  $('#sidenavlist>li').removeClass 'active'
  # Add class 'active' to rsmli
  $('#rsmli').addClass 'active'
  # Fade body to an opacity of 0 with a speed of 240
  $('#body').fadeTo 240, 0, ->
    # Load rsm.html into body
    $('#body').load 'assets/rsm.html', null, ->
      # Initiate a calendar in rsm
      $('#rsmc').fullCalendar
        events: ->
          # Fade body to an opacity of 1 with a speed of 240
          $('#body').fadeTo 240, 1
        eventClick: (calEvent, jsEvent, view) ->
          $('#edit').modal()
          false
  false