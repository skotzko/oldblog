---
---

# Foundation JavaScript
# Documentation can be found at: http://foundation.zurb.com/docs
$(document).foundation();

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

window.flash = (type, text, timeout) ->
  if typeof (type) is "undefined" or typeof (text) is "undefined"
    #console.error "Required flash params type & text not provided."
    return

  timeout = 3000  if typeof (timeout) is "undefined"
  classes = "alert-box radius text-center " + type
  newMessage = $("<div>",
    html: text
    class: classes
  )

  $("#flash-message-container").append newMessage
  callback = -> $(newMessage).addClass "animate"
  setTimeout callback, timeout


hideForm = (containerSelector) ->
  $(containerSelector).html("<p class='center text-center text-white'>Thanks! I'll get right back to you.</p>" ).css("font-size", 36)

enableStickyBanner = ->
  @lastMarginTop = 0
  @banner = $('#sticky-banner')
  @next = banner.next()
  @bannerHeight = if @banner? then @banner.innerHeight() else 0
  @origMarginTop = if @banner? then parseInt(@banner.css('marginTop')) else 0
  @ot = $('#sticky-banner-anchor').offset().top

  move = ->
    st = $(window).scrollTop()
    if st > @ot
      @banner.css
        'position': 'fixed'
        'top': '0px'
        'width': '100%'
        'zIndex': 102
        'marginTop': 0

      if @next
        @lastMarginTop = @next.css('marginTop') unless @lastMarginTop?
        top = @lastMarginTop + @bannerHeight + @origMarginTop
        next.css
          'marginTop': top

    else
      @banner.css
        'position': 'relative'
        'top': ''
        'marginTop': @origMarginTop

      @next.css
        'marginTop': @lastMarginTop

  $(window).scroll move
  move()

hideInitialFlashMessages = ->
  # hide initial flash message based on timeout (defaults to 3s if no timeout given)
  $("#flash-message-container").children().each (index, elem) ->
    element = $(elem)
    timeout = element.attr("display-time") or 3000
    callback = -> element.addClass "animate"
    setTimeout callback, timeout

startCarousel = (selector) ->
  $(selector).slick
    dots: true
    appendDots: '.slick-track'
    infinite: true
    speed: 300
    slidesToShow: 1
    autoplay: true

  # unhide images that aren't first (initially hidden to prevent snapping effect on load)
  $('.hero-slide.hidden').removeClass('hidden');

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

# DOC READY
$ ->
  checkDebugMode()
  if $('#sticky-banner-anchor').length then enableStickyBanner()
  hideInitialFlashMessages()
  setupSumoMe()
  loadImages()