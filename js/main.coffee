---
---

# Foundation JavaScript
# Documentation can be found at: http://foundation.zurb.com/docs
$(document).foundation();

setupSumoMe = (site_id = "{{ site.sumo_me_site_id }}") ->
  sumo = document.createElement("script")
  sumo.type = "text/javascript"
  sumo.async = true
  sumo.src = "//load.sumome.com/"
  sumo.setAttribute('data-sumo-site-id', site_id)
  (document.getElementsByTagName("head")[0] or document.getElementsByTagName("body")[0]).appendChild sumo

# DOC READY
$ ->
  setupSumoMe()