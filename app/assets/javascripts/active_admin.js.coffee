#= require active_admin/base
#= require tinymce
$(document).ready ->
  console.log("Hi")
  tinyMCE.init
    selector: "#post_body"
  return