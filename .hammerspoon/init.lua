local meh = {"ctrl", "alt", "shift"}

-- Obsidian
hs.hotkey.bind(meh, "o", function()
  hs.application.launchOrFocus("Obsidian")
end)

-- Browser
hs.hotkey.bind(meh, "b", function()
  hs.application.launchOrFocus("Firefox Developer Edition")
end)

-- Terminal
hs.hotkey.bind(meh, "t", function()
  hs.application.launchOrFocus("Ghostty")
end)

-- Finder
hs.hotkey.bind(meh, "f", function()
  hs.application.launchOrFocus("Finder")
end)

-- Pycharm
hs.hotkey.bind(meh, "p", function()
  hs.application.launchOrFocus("PyCharm")
end)
