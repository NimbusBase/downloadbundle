Backbone.sync = Nimbus.backbone_sync

Nimbus.Auth.setup("Dropbox", "q5yx30gr8mcvq4f", "qy64qphr70lwui5", "todomvc_app")

if Nimbus.Auth.authorized()
  $("#loading").fadeOut()
  
Nimbus.Auth.authorized_callback = ()->

  if Nimbus.Auth.authorized()
    $("#loading").fadeOut()
