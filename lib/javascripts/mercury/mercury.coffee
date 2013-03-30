# Templates (at the top so the can be removed/changed).
#
#= require mercury/templates/statusbar
#= require mercury/templates/toolbar
#= require mercury/templates/uploader
#
# Core library / utility.
#
#= require mercury/extensions/number
#= require mercury/extensions/string
#
#= require mercury/core/action
#= require mercury/core/config
#= require mercury/core/events
#= require mercury/core/i18n
#= require mercury/core/logger
#= require mercury/core/model
#= require mercury/core/module
#= require mercury/core/region
#= require mercury/core/view
#
# Views.
#
#= require mercury/views/editor
#= require mercury/views/frame_editor
#= require mercury/views/statusbar
#= require mercury/views/toolbar
#= require mercury/views/toolbar_item
#= require mercury/views/toolbar_button
#= require mercury/views/uploader
#
# Models.
#
#= require mercury/models/file
#
# Actions.
#
#= require mercury/actions/image
#
# Region modules.
#
#= require mercury/regions/modules/content_editable
#= require mercury/regions/modules/drop_indicator
#= require mercury/regions/modules/focusable_textarea
#= require mercury/regions/modules/html_selection
#= require mercury/regions/modules/selection_value
#= require mercury/regions/modules/text_selection
#
# Initialize / Boot script
#
#= require mercury/initializer
