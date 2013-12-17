$("#opencm").click ->
  opencm()
  false

opencm = ->
  $("#closingmanager").fullCalendar
    events: [
      title: "My Event"
      start: "2013-12-01"
      url: "http://google.com/"
    ,
      title: "My Eventfsdfsdfsdfsdfsdfsdfsdfsfsdfsf"
      start: "2013-12-01"
      url: "http://google.com/"
    ,
      title: "My Event"
      start: "2013-12-01"
      url: "http://google.com/"
    ,
      title: "My Event"
      start: "2013-12-01"
      url: "http://google.com/"
    ,
      title: "My Event"
      start: "2013-12-01"
      url: "http://google.com/"
    ,
      title: "My Event"
      start: "2013-12-01"
      url: "http://google.com/"
    ]
    eventClick: (calEvent, jsEvent, view) ->
      $("#edit").modal()
      false