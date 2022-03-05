local FancyScroller = {}

FancyScroller.Scroller = require('CoffeeUI.gui.fancy_scroll.core.scroller')
FancyScroller.BaseViewScroll = require('CoffeeUI.gui.fancy_scroll.core.core_scroll_view')
FancyScroller.FancyScrollView = require('CoffeeUI.gui.fancy_scroll.fancy_scroll_view')
FancyScroller.BaseHorizontalItem = require('CoffeeUI.gui.fancy_scroll.base_items.item_horizontal_scroll')
FancyScroller.BaseVerticalItem = require('CoffeeUI.gui.fancy_scroll.base_items.item_vertical_scroll')

return FancyScroller
