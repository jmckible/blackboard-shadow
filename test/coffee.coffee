# the admin layout includes the app javascript, hence no requires here

$ ->
  ###
  Edit choices
  ###
  EventHandler.click "a.admin_remove_choice", (event) ->
    $(event.currentTarget).closest('.choice').remove()

  EventHandler.click "a.admin_add_choice", (event) ->
    $('#Choices').append('<tr class="choice"><td><textarea class="choice" name="choice_attributes[][text]"/></td><td><textarea class="choice" name="choice_attributes[][translation]"/></td><td class="narrow"><a class="admin_remove_choice" href="#"><i class="delete fa fa-fw fa-times"></i></a></td></tr>')
