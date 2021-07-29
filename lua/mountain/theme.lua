local mountain = require('mountain.colors')

local theme = {}

theme.loadSyntax = function ()

	local syntax = {
		Type =					{ fg = mountain.chikyu },
		StorageClass =			{ fg = mountan.chikyu },
		Structure =				{ fg = mountain.kosumosu },
		Constant =				{ fg = mountain.aki },
		String =				{ fg = mountain.take },
		Character =				{ fg = mountain.take },
		Number =				{ fg = mountain.aki },
		Boolean =				{ fg = mountain.aki },
		Float =					{ fg = mountain.aki },
		Statement =				{ fg = mountain.take },
		Label =					{ fg = mountain.chikyu },
		Operator =				{ fg = mountain.yuki },
		Exception =				{ fg = mountain.kaen },
		PreProc =				{ fg = mountain.chikyu },
		Include =				{ fg = mountain.ume },
		Define =				{ fg = mountain.kosumosu },
		Macro =					{ fg = mountain.kosumosu },
		Typedef =				{ fg = mountain.chikyu },
		PreCondit =				{ fg = mountain.kosumosu },
		Special =				{ fg = mountain.mizu },
		SpecialChar =			{ fg = mountain.kaen },
		Tag =					{ fg = mountain.chikyu },
		Delimiter =				{ fg = mountain.kaen },
		SpecialComment =		{ fg = mountain.amagumo },
		Debug =					{ fg = mountain.kaen },
		Underlined =			{ fg = mountain.link, bg = mountain.none, style = 'underline' },
		Ignore =				{ fg = mountain.kesseki},
		Error =					{ fg = mountain.kaen, bg = mountain.none, style = 'bold,underline' },
		Todo =					{ fg = mountain.chikyu, bg = mountain.none, style = 'bold,italic' },
		Conceal =				{ fg = mountain.none},

		markdownCode =			{ fg = mountain.take },
		markdownCodeBlock = 	{ fg = mountain.take },
		markdownH1Delimiter = 	{ fg = mountain.kosumosu },
		markdownH2Delimiter = 	{ fg = mountain.ume },
		markdownH3Delimiter = 	{ fg = mountain.shinkai },
		htmlLink =				{ fg = mountain.kusa, style = "underline" },
		htmlH1 =				{ fg = mountain.sora, style = "bold" },
		htmlH2 =				{ fg = mountain.kori, style = "bold" },
		htmlH3 =				{ fg = mountain.ajisai, style = "bold" },
		htmlH4 =				{ fg = mountain.sakura, style = "bold" },
		htmlH5 =				{ fg = mountain.kusa, style = "bold" },

	}
		syntax.Comment =		{fg = mountain.amagumo}
		syntax.Conditional =	{fg = mountain.kosumosu}
		syntax.Keyword =		{fg = mountain.kosumosu}
		syntax.Repeat =			{fg = mountain.chikyu}
		syntax.Function =		{fg = mountain.ume}
		syntax.Identifier =		{fg = mountain.kaen};

		return syntax
	end

theme.loadEditor = function ()
	local = editor {
		NormalFloat =			{ fg = mountain.yuki, bg = mountain.yoru },
		ColorColumn =			{ fg = mountain.none, bg = mountain.kesseki },
		Conceal =    			{ fg = mountain.kesseki },
		Cursor =     			{ fg = mountain.yuki, bg = mountain.none, style = 'reverse' },
		CursorIM =   			{ fg = mountain.yuki, bg = mountain.none, style = 'reverse' },
		Directory =  			{ fg = mountain.ume, bg = mountain.none },
		DiffAdd =    			{ fg = mountain.take, bg = mountain.none, style = 'reverse' },
		DiffChange = 			{ fg = mountain.amagumo, bg = mountain.none, style = 'reverse' },
		DiffDelete = 			{ fg = mountain.kaen, bg = mountain.none, style = 'reverse' },
		DiffText =   			{ fg = mountain.ume, bg = mountain.none, style = 'reverse' },
		EndOfBuffer =			{ fg = mountain.kesseki },
		ErrorMsg =   			{ fg = mountain.kaen },
		Folded =     			{ fg = mountain.amagumo, mountain.none, style = 'italic' },
    	FoldColumn = 			{ fg = mountain.mizu },
		IncSearch =  			{ fg = mountain.kesseki, bg = mountain.aki, style = 'reverse' },
    	LineNr =     			{ fg = mountain.amagumo },
		CursorLineNr 			{ fg = mountain.kaen },
		MatchParen = 			{ fg = mountain.amagumo, bg = mountain.none, style = 'bold' },
		ModeMsg =    			{ fg = mountain.take },
		MoreMsg =    			{ fg = mountain.take },
		NonText =    			{ fg = mountain.kesseki },
		Pmenu =      			{ fg = mountain.yuki, bg = mountain.kesseki },
		PmenuSel =   			{ fg = mountain.yuki, bg = mountain.kesseki },
		PmenuSbar =  			{ fg = mountain.yuki, bg = mountain.iwa },
		PmenuThumb = 			{ fg = mountain.yuki, bg = mountain.gin },
		Question =   			{ fg = mountain.ume },
		QuickFixLine 			{ fg = mountain.kesseki, mountain.none, style = 'reverse' },
		qfLineNr =   			{ fg = mountain.none, mountain.amagumo, style = 'reverse' },
		Search =     			{ fg = mountain.kesseki, bg = mountain.chikyu, style = 'reverse' },
		SpecialKey = 			{ fg = mountain.amagumo },
		SpellBad =   			{ fg = mountain.kaen, bg = mountain.none, style = 'italic,undercurl' },
		SpellCap =				{ fg = moutain.ume, bg = mountain.none, style = 'italic,undercurl' },
		SpellLocal =			{ fg = mountain.mizu, bg = mountain.none, style = 'italic,undercurl' },
		SpellRare =				{ fg = mountain.kosumosu, bg = mountain.none, style = 'italic,undercurl' },
		StatusLine =			{ fg = mountain.kaen, bg = mountain.iwa },
		StatusLineNC =			{ fg = mountain.amagumo, bg = mountain.kesseki },
		Tabline =				{ fg = mountain.amagumo },
		TabLineFill =			{ fg = mountain.amagumo },
		TablineSel =			{ fg = mountain.take, bg = mountain.kesseki },
		Title =					{ fg = mountain.ume, bg = mountain.none, style = 'bold' },
		Visual =				{ fg = mountain.none, bg = mountain.iwa },
		VisualNOS =				{ fg = mountain.kaen, bg = mountain.none },
		WarningMsg =			{ fg = mountain.kaen },
		WildMenu =				{ fg = mountain.kaen, bg = mountain.none, style = 'bold' },
		CursorColumn =			{ fg = mountain.none, bg = mountain.kesseki},
		CursorLine =			{ fg = mountain.none, bg = mountain.kesseki},
	}
