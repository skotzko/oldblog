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
  $(containerSelector).html("<p class='text-italic text-green'>Thanks for reaching out!<i class='fa fa-lg fa-thumbs-up text-green' style='padding-left: 10px;'></i></p>").css("font-size", 20).css("padding-bottom", "20px")

checkDebugMode = ->
  # disable console.debug unless we are in debug mode (local dev)
  unless "{{ site.debug_mode }}" is "true" # YML is all strings
    window.console = window.console || {}
    window.console.debug = -> {}

window.scrollToAnchor = (anchorName) ->
  console.debug "scrolling to #{anchorName}"
  ot = $("a[name='#{anchorName}']").offset().top
  nav = $('nav.top-bar')
  navHeight = if nav? then nav.innerHeight() else 0
  target = ot - navHeight
  window.scrollTo(0, target)
  console.debug "nav height: #{navHeight} | offset: #{ot} | target: #{target}"

setupSumoMe = (site_id = "{{ site.sumo_me_site_id }}") ->
  sumo = document.createElement("script")
  sumo.type = "text/javascript"
  sumo.async = true
  sumo.src = "//load.sumome.com/"
  sumo.setAttribute('data-sumo-site-id', site_id)
  (document.getElementsByTagName("head")[0] or document.getElementsByTagName("body")[0]).appendChild sumo

setupSmoothScroll = ->
  $('a[href*="#"]:not([href="#"])').click ->
    if location.pathname.replace(/^\//, '') == @pathname.replace(/^\//, '') and location.hostname == @hostname
      target = $(@hash)
      target = if target.length then target else $('[name=' + @hash.slice(1) + ']')
      if target.length
        $('html, body').animate { scrollTop: target.offset().top }, 1000
        return false
    return
  return


# DOC READY
$ ->
  checkDebugMode()
  setupSmoothScroll()
  console.debug "Foundation version: #{Foundation.version}"
  $(document).foundation()