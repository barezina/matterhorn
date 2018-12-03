module KeyMap
  ( keybindingModeMap
  )
where

import           Prelude ()
import           Prelude.MH

import           Events.Keybindings
import           Events.ChannelScroll
import           Events.ChannelSelect
import           Events.Main
import           Events.MessageSelect
import           Events.PostListOverlay
import           Events.ShowHelp
import           Events.UrlSelect

keybindingModeMap :: [(String, KeyConfig -> [Keybinding])]
keybindingModeMap =
    [ ("main", mainKeybindings)
    , ("help screen", helpKeybindings)
    , ("channel select", channelSelectKeybindings)
    , ("url select", urlSelectKeybindings)
    , ("channel scroll", channelScrollKeybindings)
    , ("message select", messageSelectKeybindings)
    , ("post list overlay", postListOverlayKeybindings)
    ]