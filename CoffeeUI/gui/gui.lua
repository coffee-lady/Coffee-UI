local AbstractButton = require('CoffeeUI.gui.controls.abstract_button.abstract_button')
local Extensions = require('CoffeeUI.gui.extensions.extensions')
local Components = require('CoffeeUI.gui.components.components')
local Controls = require('CoffeeUI.gui.controls.controls')
local Constants = require('CoffeeUI.gui.constants.gui_constants')
local Transitions = require('CoffeeUI.gui.transitions.transitions')

local GUI = {}

for key, value in pairs(Constants) do
    GUI[key] = value
end

GUI.BUTTON_DEFAULT = AbstractButton.BUTTON_DEFAULT
GUI.BUTTON_LINK = AbstractButton.BUTTON_LINK
GUI.BUTTON_SLIDER = AbstractButton.BUTTON_SLIDER
GUI.BUTTON_CLOSE = AbstractButton.BUTTON_CLOSE

GUI.BUTTON_CLICKED = AbstractButton.BUTTON_CLICKED

GUI.AbstractButton = AbstractButton
GUI.SubscribedButton = Controls.SubscribedButton
GUI.ButtonsMenu = Controls.ButtonsMenu
GUI.SubscribedLink = Controls.SubscribedLink
GUI.LinksMenu = Controls.LinksMenu
GUI.FlowButtonsMenu = Controls.FlowButtonsMenu
GUI.Node = require('CoffeeUI.gui.core.nodes.node.node')
GUI.BoxNode = require('CoffeeUI.gui.core.nodes.box_node.box_node')
GUI.PieNode = require('CoffeeUI.gui.core.nodes.pie_node.pie_node')
GUI.ParticlefxNode = require('CoffeeUI.gui.core.nodes.particlefx_node.particlefx_node')
GUI.TextNode = require('CoffeeUI.gui.core.nodes.text_node.text_node')
GUI.NodesList = require('CoffeeUI.gui.core.nodes.nodes_list.nodes_list')
GUI.NodeFactory = require('CoffeeUI.gui.core.node_factory.node_factory')
GUI.ThemeNode = require('CoffeeUI.gui.core.theme_objects.ThemeNode')
GUI.StaticThemeNode = require('CoffeeUI.gui.core.theme_objects.StaticThemeNode')
GUI.ThemeMap = require('CoffeeUI.gui.core.theme_objects.ThemeMap')
GUI.layouts = require('CoffeeUI.gui.core.layouts.layouts')
GUI.Texture = require('CoffeeUI.gui.core.texture.texture')
GUI.FancyScroll = require('CoffeeUI.gui.fancy_scroll.fancy_scroll')
GUI.DragAndDrop = require('CoffeeUI.gui.drag_and_drop.drag_and_drop')
GUI.SceneLocalization = require('CoffeeUI.gui.localization.SceneLocalization')

GUI.LocalizationMap = require('CoffeeUI.gui.localization.localization_map')
GUI.Widget = require('CoffeeUI.gui.widget.widget')

GUI.RichTextNode = Extensions.RichTextNode
GUI.RichLocalizationMap = Extensions.RichLocalizationMap

GUI.Slider = Components.Slider
GUI.Checkbox = Components.Checkbox
GUI.Switch = Components.Switch
GUI.RadioButtonsGroup = Components.RadioButtonsGroup
GUI.SWITCH_TOGGLED = GUI.Switch.SWITCH_TOGGLED
GUI.RADIO_BUTTON_SELECTED = GUI.RadioButtonsGroup.RADIO_BUTTON_SELECTED
GUI.Transitions = Transitions

return GUI
