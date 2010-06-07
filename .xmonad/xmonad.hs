import XMonad hiding (Tall)
import XMonad.Layout.HintedTile
import XMonad.Layout.Magnifier
import XMonad.Layout.HintedGrid
import XMonad.Layout.NoBorders

myLayout = HintedTile 2 (1/100) (2/3) TopLeft Tall ||| HintedTile 1 (1/100) (2/3) TopLeft Tall ||| noBorders Full

main = xmonad defaultConfig
	{ modMask = mod4Mask -- Use Super instead of Alt
	, normalBorderColor = "#000000"
	, focusedBorderColor = "#ff6677"
	, borderWidth = 2
	, terminal = "urxvt"
	, layoutHook = myLayout
	-- more changes
	}

