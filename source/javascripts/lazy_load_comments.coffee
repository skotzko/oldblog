---
---

comments = document.getElementsByClassName('comments')[0]
disqusLoaded = false

loadDisqus = ->
  disqus_shortname = 'skotzko'
  dsq = document.createElement('script')
  dsq.type = 'text/javascript'
  dsq.async = true
  dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js'
  (document.getElementsByTagName('head')[0] or document.getElementsByTagName('body')[0]).appendChild dsq
  disqusLoaded = true
  return

# Get the offset of an object
findTop = (obj) ->
  curtop = 0
  if obj.offsetParent
    loop
      curtop += obj.offsetTop
      unless obj = obj.offsetParent
        break
    return curtop
  return

if window.location.hash.indexOf('#disqus_thread') > 0
  loadDisqus()

if comments
  commentsOffset = findTop(comments)

  window.onscroll = ->
    if !disqusLoaded and window.pageYOffset > commentsOffset - 1500
      # console.log('load comments, NOW!!');
      loadDisqus()
    return
