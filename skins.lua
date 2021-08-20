--[[
	Skin elements
		
		icon		Button icon
		overlay	Base texture overlay
		equip		Texture when an equipped item is linked to an action button
		flash		Texture for an currently active button (eg. "Attack")
		cooldown	Cooldown animation
		hotkey	Hotkey string
		count		Count string
		autocast	Autocast animation
		autocastable Autocast arrows
		
		NormalTexture
		HighlightTexture
		PushedTexture
		CheckedTexture
	
	Skin parameters
	
		w		Width
		h		Height
		x		x-offset (Default: 0)
		y		y-offset (Default: 0)
		p		Point (Default: CENTER)
		rp		Relative point (Default: CENTER)
		tex		Texture file (complete path)
		bm		Blend mode (for textures)
		dl		Draw layer (for textures)
		fl		Frame level
		s		Scale (Default: 1.0)
		a		Alpha (Default: 1.0)

]]

cyCircled.skins = {
	["Beveled"] = {
		["icon"] 	= { w=30, h=30, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Beveled\\Normal", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\Beveled\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\Beveled\\Normal", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Beveled\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Beveled\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Beveled\\Normal", bm="ADD", },
	},
	["Circle"] = {
		["icon"] 	= { w=30, h=30, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Circle\\Normal", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\Circle\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\Circle\\Normal", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Circle\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Circle\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Circle\\Normal", bm="ADD", },
	},
		["CirclePro"] = {
		["icon"] 	= { w=30, h=30, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\CirclePro\\Normal", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\CirclePro\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\CirclePro\\Normal", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\CirclePro\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\CirclePro\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\CirclePro\\Normal", bm="ADD", },
	},
	["Fade"] = {
		["icon"] 	= { w=30, h=30, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Fade\\Normal", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\Fade\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\Fade\\Normal", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Fade\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Fade\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Fade\\Normal", bm="ADD", },
	},
	["FadeCircle"] = {
		["icon"] 	= { w=30, h=30, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\FadeCircle\\Normal", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\FadeCircle\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\FadeCircle\\Normal", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\FadeCircle\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\FadeCircle\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\FadeCircle\\Normal", bm="ADD", },
	},
	["Rounded"] = {
		["icon"] 	= { w=30, h=30, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Rounded\\Normal", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\Rounded\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\Rounded\\Normal", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Rounded\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Rounded\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Rounded\\Normal", bm="ADD", },
	},
	["Square"] = {
		["icon"] 	= { w=30, h=30, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Square\\Normal", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\Square\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\Square\\Normal", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Square\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Square\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Square\\Normal", bm="ADD", },
	},
	["SquareThin"] = {
		["icon"] 	= { w=34, h=34, dl="BACKGROUND" },
		["overlay"] = { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\SquareThin\\Normal", },
		["equip"] 	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\SquareThin\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\SquareThin\\Normal", a=.6, },
		["cooldown"]= { w=42, h=42, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=42, h=42, x=6, y=-6, },
		["autocast"]= { w=42, h=42, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\SquareThin\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\SquareThin\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\SquareThin\\Normal", bm="ADD", },
	},
	["Thinnerest"] = {
		["icon"] 	= { w=30, h=30, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Thinnerest\\Normal", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\Thinnerest\\Normal", },
		["flash"]	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\Thinnerest\\Normal", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Thinnerest\\Normal", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Thinnerest\\Normal", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\AddOns\\cyCircled\\textures\\Thinnerest\\Normal", bm="ADD", },
	},
	["Serenity"] = {
		["icon"] 	= { w=26, h=25, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\serenity0", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\serenity0", },
		["flash"]	= { w=30, h=30, tex="Interface\\AddOns\\cyCircled\\textures\\overlayred", a=.6, },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=11, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\serenity0", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=38, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=38, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", bm="ADD", },
	},
	["Sprocket"] = {
		["icon"] 	= { w=26, h=25, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Sprocket",  },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\Sprocket", },
		["flash"]	= { w=30, h=30, tex="Interface\\AddOns\\cyCircled\\textures\\overlayred" },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=-2, },
		["count"]	= { x=10, y=-6, },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", },
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\Sprocket", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=37, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=37, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", },
	},
	["SprocketBlack"] = {
		["icon"] 	= { w=26, h=25, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\SprocketBlack", bm="BLEND", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\SprocketBlack", },
		["flash"]	= { w=30, h=30, tex="Interface\\AddOns\\cyCircled\\textures\\overlayred" },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=-2, },
		["count"]	= { x=10, y=-6, },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", },
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\SprocketBlack", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=37, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=37, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", },
	},
	["SprocketSpark"] = {
		["icon"] 	= { w=26, h=25, dl="BACKGROUND" },
		["overlay"] = { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\SprocketSpark", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\SprocketSpark", },
		["flash"]	= { w=30, h=30, tex="Interface\\AddOns\\cyCircled\\textures\\overlayred" },
		["cooldown"]= { w=36, h=36, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=-2, },
		["count"]	= { x=10, y=-6, },
		["bagicon"]	= { w=26, h=25, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", },
		["HighlightTexture"] 	= { w=43, h=43, tex="Interface\\AddOns\\cyCircled\\textures\\SprocketSpark", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=37, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=37, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", },
	},
	["Caith"] = {
	
		["icon"] 	= { w=32, h=32, dl="BACKGROUND" },

	
	["overlay"] = { w=43, h=43, dl="BORDER", tex="Interface\\AddOns\\cyCircled\\textures\\caith\\caith_overlay", },
	
	["equip"] 	= { w=46, h=46, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\caith\\caith_equip", bm="ADD", },

		["flash"]	= { w=30, h=30, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\caith\\caith_flash", bm="ADD", },
		["cooldown"]= { w=44, h=44, fl=0, s=.7, },
	
	["hotkey"]	= { x=1, y=9, dl="OVERLAY", },
	
	["count"]	= { x=10, y=-8, dl="OVERLAY", },
	
	["bagicon"]	= { w=26, h=25, x=6, y=-6, },
	
	["autocast"]= { w=31, h=31, s=0.9, fl=0, },
	
	["autocastable"]= { w=62, h=61, y=-0.5 },

	
	["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", }, -- this texture needs to be hidden, but setalpha is not possible as it's overritten

		["HighlightTexture"] 	= { w=43, h=43, dl="HIGHLIGHT", tex="Interface\\AddOns\\cyCircled\\textures\\caith_highlight", bm="ADD", },

		["PushedTexture"] 		= { w=46, h=46, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\caith\\caith_pushed", bm="BLEND", },

		["CheckedTexture"]		= { w=46, h=46, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\caith\\caith_checked", bm="ADD", },
	},

	["Glossy"] = {
		["icon"] 	= { w=32, h=32, dl="BACKGROUND" },
		["overlay"] = { w=37, h=37, tex="Interface\\AddOns\\cyCircled\\textures\\glossy0", },
		["equip"] 	= { w=46, h=46, tex="Interface\\AddOns\\cyCircled\\textures\\glossy1", },
		["flash"]	= { w=30, h=30, },
		["cooldown"]= { w=42, h=42, fl=2, s=.7, },
		["hotkey"]	= { x=3, y=-2, },
		["count"]	= { x=10, y=-6, },
		["bagicon"]	= { w=26, h=25, x=6, y=-6, },
		["autocast"]= { w=30, h=30, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", },
		["HighlightTexture"] 	= { w=37, h=37, tex="Interface\\AddOns\\cyCircled\\textures\\glossy1", bm="BLEND", },
		["PushedTexture"] 		= { w=38, h=37, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", bm="ADD", },
		["CheckedTexture"]		= { w=38, h=37, tex="Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", },
	},

	["Deuce"] = {
		["icon"]			= { w=24, h=24, dl="BACKGROUND", },
		["overlay"]			= { w=32, h=32, dl="BORDER", tex="Interface\\AddOns\\cyCircled\\textures\\deuce\\overlay", },
		["equip"]			= { w=32, h=32, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\deuce\\equip", bm="ADD", },
		["flash"]			= { w=32, h=32, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\\deuce\\flash", bm="ADD", },
		["cooldown"]		= { w=24, h=24, fl=2, s=1, },
		["hotkey"]			= { x=3, y=13, dl="OVERLAY", },
		["count"]			= { x=8, y=-8, dl="OVERLAY", },
		["bagicon"]			= { w=24, h=24, dl="BACKGROUND", },
		["autocast"]		= { w=32, h=32, x=1, y=-1, fl=2, s=.75 },
		["autocastable"]		= { w=54, h=54, x=0.5, y=-0.5, },

		["NormalTexture"] 	= { w=1, h=1, dl="BACKGROUND", },
		["HighlightTexture"]	= { w=32, h=32, dl="HIGHLIGHT", tex="Interface\\AddOns\\cyCircled\\textures\\deuce\\highlight", bm="ADD", },
		["PushedTexture"] 	= { w=32, h=32, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\deuce\\pushed", bm="BLEND", },
		["CheckedTexture"]	= { w=32, h=32, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\deuce\\checked", bm="ADD", },
	},
	["simpleSquare"] = {
		["icon"] 	= { w=32, h=32, dl="BACKGROUND" },
		["overlay"] = { w=40, h=40, dl="BORDER", tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareBase", },
		["equip"] 	= { w=40, h=40, tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareHighlight", },
		["cooldown"]= { w=37, h=37, fl=2, s=.75, },
		["flash"]	= { w=40, h=40, dl="OVERLAY", tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareFlash", bm="BLEND", },
		["hotkey"]	= { x=4, y=16, dl="OVERLAY", },
		["count"]	= { x=0, y=-8, dl="OVERLAY", },
		["bagicon"]	= { w=32, h=32, },
		["autocast"]= { w=29, h=28, y=-1, fl=2, },
		["autocastable"]= { w=54, h=54, y=-1, },
	
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", },
		["HighlightTexture"] 	= { w=40, h=40, dl="HIGHLIGHT", tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareHighlight", bm="BLEND", },
		["PushedTexture"] 		= { w=40, h=40, tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareHighlight", bm="ADD", },
		["CheckedTexture"]		= { w=40, h=40, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareActive", bm="BLEND", },
	},
	["simpleSquare - Gloss"] = {
		["icon"] 	= { w=32, h=32, dl="BACKGROUND" },
		["overlay"] = { w=40, h=40, dl="BORDER", tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareGloss", },
		["equip"] 	= { w=40, h=40, tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareHighlight", },
		["cooldown"]= { w=37, h=37, fl=2, s=.75, },
		["flash"]	= { w=40, h=40, dl="OVERLAY", tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareFlash", bm="BLEND", },
		["hotkey"]	= { x=4, y=16, dl="OVERLAY", },
		["count"]	= { x=0, y=-8, dl="OVERLAY", },
		["bagicon"]	= { w=32, h=32, },
		["autocast"]= { w=29, h=28, y=-1, fl=2, },
		["autocastable"]= { w=54, h=54, y=-1, },
	
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", },
		["HighlightTexture"] 	= { w=40, h=40, dl="HIGHLIGHT", tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareHighlight", bm="BLEND", },
		["PushedTexture"] 		= { w=40, h=40, tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareHighlight", bm="ADD", },
		["CheckedTexture"]		= { w=40, h=40, dl="ARTWORK", tex="Interface\\AddOns\\cyCircled\\textures\\simpleSquare\\simpleSquareActive", bm="BLEND", },
	},
	["ElvUI"] = {
		["icon"] 	= { w=34, h=34, dl="BACKGROUND" },
		["overlay"] = { w=41, h=41, tex="Interface\\AddOns\\cyCircled\\textures\\ElvUI\\Normal", },
		["equip"] 	= { w=41, h=41, tex="Interface\\AddOns\\cyCircled\\textures\\ElvUI\\Normal", },
		["flash"]	= { w=41, h=41, tex="Interface\\AddOns\\cyCircled\\textures\\ElvUI\\Normal", },
		["cooldown"]= { w=41, h=41, x=3, y=3, fl=2, s=1, },
		["hotkey"]	= { x=2, y=10, dl="OVERLAY", },
		["count"]	= { x=10, y=-6, dl="OVERLAY", },
		["bagicon"]	= { w=41, h=41, x=6, y=-6, },
		["autocast"]= { w=41, h=41, fl=2, },
		["autocastable"]= { w=57, h=62, },
		
		["NormalTexture"] 		= { w=1, h=1, x=4, y=-4, r="CENTER", rp="TOPLEFT", },
		["HighlightTexture"] 	= { w=42, h=42, tex="Interface\\AddOns\\cyCircled\\textures\\ElvUI\\Highlight", bm="BLEND", a=.7, },
		["PushedTexture"] 		= { w=37, h=37, tex="Interface\\AddOns\\cyCircled\\textures\\ElvUI\\Pushed", bm="BLEND", },
		["CheckedTexture"]		= { w=37, h=37, tex="Interface\\AddOns\\cyCircled\\textures\\ElvUI\\Pushed", bm="BLEND", },
	},
}
