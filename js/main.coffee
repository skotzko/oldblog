---
---

window.submitForm = (containerSelector, formSelector) ->
  if $(formSelector).length
    $.ajax
        url: "//formspree.io/andrew@skotzko.com",
        method: "POST",
        data: $(formSelector).serialize(),
        dataType: "json",
        success: hideForm(containerSelector)

window.showLoading = ->
  $('#loading').removeClass("hidden")

window.hideLoading = ->
  $('#loading').addClass("hidden")

hideForm = (containerSelector) ->
  $(containerSelector).html("<p class='center text-center text-white'>Thanks! I'll get right back to you.</p>" ).css("font-size", 36)

checkDebugMode = ->
  # disable console.debug unless we are in debug mode (local dev)
  unless "{{ site.debug_mode }}" is "true" # YML is all strings
    window.console = window.console || {}
    window.console.debug = -> {}

setupSumoMe = (site_id = "{{ site.sumo_me_site_id }}") ->
  sumo = document.createElement("script")
  sumo.type = "text/javascript"
  sumo.async = true
  sumo.src = "//load.sumome.com/"
  sumo.setAttribute('data-sumo-site-id', site_id)
  (document.getElementsByTagName("head")[0] or document.getElementsByTagName("body")[0]).appendChild sumo

loadImages = ->
  $('img[imgsrc]').each ->
    source = $(this).attr('imgsrc')
    $(this).attr('src', source)

setupFoundation = ->
  foundation = document.createElement("script")
  foundation.type = "text/javascript"
  foundation.async = true
  foundation.src = "/js/foundation/js/foundation.min.js"
  foundation.onload = startFoundationJS
  (document.getElementsByTagName("head")[0] or document.getElementsByTagName("body")[0]).appendChild foundation

startFoundationJS = ->
  console.log "starting foundation"
  $(document).foundation()

# DOC READY
window.jqueryCallback = ->
  console.log "jquery callback"
  checkDebugMode()
  loadImages()
  setupFoundation()
  setupSumoMe()