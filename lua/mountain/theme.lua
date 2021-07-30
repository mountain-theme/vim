local mountain = require('mountain.colors')

local theme = {}

theme.loadSyntax = function ()

	local syntax = {
		Type =				{ fg = mountain.chikyu },
		StorageClass =			{ fg = mountain.chikyu },
		Structure =			{ fg = mountain.kosumosu },
		Constant =			{ fg = mountain.aki },
		String =			{ fg = mountain.take },
		Character =			{ fg = mountain.take },
		Number =			{ fg = mountain.aki },
		Boolean =			{ fg = mountain.aki },
		Float =				{ fg = mountain.aki },
		Statement =			{ fg = mountain.take },
		Label =				{ fg = mountain.chikyu },
		Operator =			{ fg = mountain.yuki },
		Exception =			{ fg = mountain.kaen },
		PreProc =			{ fg = mountain.chikyu },
		Include =			{ fg = mountain.ume },
		Define =			{ fg = mountain.kosumosu },
		Macro =				{ fg = mountain.kosumosu },
		Typedef =			{ fg = mountain.chikyu },
		PreCondit =			{ fg = mountain.kosumosu },
		Special =			{ fg = mountain.mizu },
		SpecialChar =			{ fg = mountain.kaen },
		Tag =				{ fg = mountain.chikyu },
		Delimiter =			{ fg = mountain.kaen },
		SpecialComment =		{ fg = mountain.amagumo },
		Debug =				{ fg = mountain.kaen },
		Underlined =			{ fg = mountain.link, bg = mountain.none, style = 'underline' },
		Ignore =			{ fg = mountain.kesseki},
		Error =				{ fg = mountain.kaen, bg = mountain.none, style = 'bold,underline' },
		Todo =				{ fg = mountain.chikyu, bg = mountain.none, style = 'bold,italic' },
		Conceal =			{ fg = mountain.iwa},

		-- Markdown and HTML
		markdownCode =			{ fg = mountain.take },
		markdownCodeBlock = 		{ fg = mountain.take },
		markdownH1Delimiter = 		{ fg = mountain.sora },
		markdownH2Delimiter = 		{ fg = mountain.kori },
		markdownH3Delimiter = 		{ fg = mountain.ajisai},
		htmlLink =			{ fg = mountain.kusa, style = "underline" },
		htmlH1 =			{ fg = mountain.sora, style = "bold" },
		htmlH2 =			{ fg = mountain.kori, style = "bold" },
		htmlH3 =			{ fg = mountain.ajisai, style = "bold" },
		htmlH4 =			{ fg = mountain.sakura, style = "bold" },
		htmlH5 =			{ fg = mountain.kusa, style = "bold" },

	}
		syntax.Comment =		{fg = mountain.amagumo}
		syntax.Conditional =		{fg = mountain.kosumosu}
		syntax.Keyword =		{fg = mountain.kosumosu}
		syntax.Repeat =			{fg = mountain.chikyu}
		syntax.Function =		{fg = mountain.ume}
		syntax.Identifier =		{fg = mountain.kaen};

		return syntax
	end

theme.loadEditor = function ()
	

	local editor = {
		Normal =			{ fg = mountain.yuki, bg = mountain.yoru },
		NormalNC =			{ fg = mountain.yuki, bg = mountain.yoru },
		NormalFloat =			{ fg = mountain.yuki, bg = mountain.yoru },
		FloatBorder =			{ fg = mountain.yuki, bg = mountain.amagumo },
		ColorColumn =			{ fg = mountain.none, bg = mountain.iwa },
		Conceal =    			{ fg = mountain.iwa },
		Cursor =     			{ fg = mountain.yuki, bg = mountain.none, style = 'reverse' },
		CursorIM =   			{ fg = mountain.yuki, bg = mountain.none, style = 'reverse' },
		Directory =  			{ fg = mountain.ajisai, bg = mountain.none },
		DiffAdd =    			{ fg = mountain.kusa, bg = mountain.none, style = 'reverse' },
		DiffChange = 			{ fg = mountain.ajisai, bg = mountain.none, style = 'reverse' },
		DiffDelete = 			{ fg = mountain.ichigo, bg = mountain.none, style = 'reverse' },
		DiffText =   			{ fg = mountain.ume, bg = mountain.none, style = 'reverse' },
		EndOfBuffer =			{ fg = mountain.yoru },
		VertSplit =			{ fg = mountain.iwa },
		ErrorMsg =   			{ fg = mountain.kaen },
		Folded =     			{ fg = mountain.ajisai, bg = mountain.iwa, style = 'italic' },
	    	FoldColumn = 			{ fg = mountain.amagumo, bg = mountain.yoru },
		Substitute =			{ fg = mountain.iwa, bg = mountain.kaen },
		IncSearch =  			{ fg = mountain.aki, bg = mountain.kesseki, style = 'reverse' },
    		LineNr =     			{ fg = mountain.amagumo },
		CursorLineNr =			{ fg = mountain.okami },
		MatchParen = 			{ fg = mountain.yuyake, bg = mountain.none, style = 'bold' },
		ModeMsg =    			{ fg = mountain.take },
		MoreMsg =    			{ fg = mountain.ume },
		MsgArea =    			{ fg = mountain.okami },
		NonText =    			{ fg = mountain.iwa },
		Pmenu =      			{ fg = mountain.yuki, bg = mountain.iwa },
		PmenuSel =   			{ fg = mountain.yoru, bg = mountain.sakura },
		PmenuSbar =  			{ fg = mountain.yuki, bg = mountain.tetsu },
		PmenuThumb = 			{ fg = mountain.yuki, bg = mountain.amagumo },
		Question =   			{ fg = mountain.ume },
		QuickFixLine =			{ bg = mountain.iwa, style = 'bold' },
		qfLineNr =   			{ fg = mountain.none, mountain.amagumo, style = 'reverse' },
		Search =     			{ fg = mountain.iwa, bg = mountain.kori },
		SpecialKey = 			{ fg = mountain.amagumo },
		SpellBad =   			{ fg = mountain.kaen, bg = mountain.none, style = 'italic,undercurl' },
		SpellCap =			{ fg = mountain.suna, bg = mountain.none, style = 'italic,undercurl' },
		SpellLocal =			{ fg = mountain.shinkai, bg = mountain.none, style = 'italic,undercurl' },
		SpellRare =			{ fg = mountain.sora, bg = mountain.none, style = 'italic,undercurl' },
		StatusLine =			{ fg = mountain.kaen, bg = mountain.iwa },
		StatusLineNC =			{ fg = mountain.amagumo, bg = mountain.kesseki },
		Tabline =			{ fg = mountain.amagumo, bg = mountain.iwa },
		TabLineFill =			{ fg = mountain.iwa },
		TablineSel =			{ fg = mountain.yoru, bg = mountain.sakura },
		Title =				{ fg = mountain.ume, bg = mountain.none, style = 'bold' },
		Visual =			{ fg = mountain.none, bg = mountain.iwa },
		VisualNOS =			{ fg = mountain.kaen, bg = mountain.none },
		WarningMsg =			{ fg = mountain.yuyake },
		WildMenu =			{ bg = mountain.iwa, style = 'bold' },
		CursorColumn =			{ fg = mountain.none, bg = mountain.kesseki},
		CursorLine =			{ fg = mountain.none, bg = mountain.kesseki},
	}

	return editor
end

theme.loadTerminal = function ()

	vim.g.terminal_color_0 = mountain.amagumo
	vim.g.terminal_color_1 = mountain.kaen
	vim.g.terminal_color_2 = mountain.take
	vim.g.terminal_color_3 = mountain.chikyu
	vim.g.terminal_color_4 = mountain.ume
	vim.g.terminal_color_5 = mountain.kosumosu
	vim.g.terminal_color_6 = mountain.mizu
	vim.g.terminal_color_7 = mountain.yuki
	vim.g.terminal_color_8 = mountain.iwa
	vim.g.terminal_color_9 = mountain.ichigo
	vim.g.terminal_color_10 = mountain.kusa
	vim.g.terminal_color_11 = mountain.suna
	vim.g.terminal_color_12 = mountain.ajisai
	vim.g.terminal_color_13 = mountain.sakura
	vim.g.terminal_color_14 = mountain.sora
	vim.g.terminal_color_15 = mountain.usagi

end

theme.loadTreeSitter = function ()

	local treesitter = {
		TSAnnotation =			{ fg = mountain.suna },
		TSCharacter =			{ fg = mountain.kusa },
		TSConstructor =			{ fg = mountain.kori },
		TSConstant =			{ fg = mountain.yuyake },
		TSFloat =			{ fg = mountain.sakura },
		TSNumber =			{ fg = mountain.sakura },
		TSString =			{ fg = mountain.kusa },
		TSAttribute =			{ fg = mountain.sakura },
		TSBoolean =			{ fg = mountain.sora },
		TSConstBuiltin =		{ fg = mountain.ajisai },
		TSConstMacro =			{ fg = mountain.ajisai },
		TSError =			{ fg = mountain.kaen }, 
		TSException =			{ fg = mountain.sakura },
		TSField =			{ fg = mountain.suna },
		TSFuncMacro =			{ fg = mountain.ajisai },
		TSInclude =			{ fg = mountain.sora },
		TSLabel =			{ fg = mountain.sakura },
		TSNamespace =			{ fg = mountain.gin},
		TSOperator =			{ fg = mountain.kori },
		TSParameter =			{ fg = mountain.suna },
		TSParameterReference =		{ fg = mountain.suna },
		TSProperty =			{ fg = mountain.suna },
		TSPunctDelimiter =		{ fg = mountain.sora },
		TSPunctBracket =		{ fg = mountain.sora },
		TSPunctSpecial =		{ fg = mountain.sora },
		TSStringRegex =			{ fg = mountain.ajisai },
		TSStringEscape =		{ fg = mountain.kesseki },
		TSSymbol =			{ fg = mountain.kosumosu },
		TSType =			{ fg = mountain.shinkai},
		TSTypeBuiltin =			{ fg = mountain.shinkai},
		TSTag =				{ fg = mountain.mizu },
		TSTagDelimiter =		{ fg = mountain.ume },
		TSText =			{ fg = mountain.yuki },
		TSTextReference =		{ fg = mountain.kosumosu },
		TSEmphasis =			{ fg = mountain.ume },
		TSUnderline =			{ fg = mountain.yuki, bg = mountain.none, style = 'underline' },
		TSStrike =			{ },
		TSTitle =			{ fg = mountain.ume, bg = mountain.none, style = 'bold' },
		TSLiteral =			{ fg = mountain.yuki },
		TSURI =				{ fg = mountain.take },
	}

	treesitter.TSComment=          		{ fg = mountain.amagumo }
	treesitter.TSConditional =    		{ fg = mountain.shinkai }
	treesitter.TSKeyword =         		{ fg = mountain.shinkai }
	treesitter.TSRepeat =          		{ fg = mountain.shinkai }
	treesitter.TSKeywordFunction = 		{ fg = mountain.mizu }
	treesitter.TSFunction =        		{ fg = mountain.mizu }
	treesitter.TSMethod =          		{ fg = mountain.ume }
	treesitter.TSFuncBuiltin =     		{ fg = mountain.mizu }
	treesitter.TSVariable =        		{ fg = mountain.usagi }
	treesitter.TSVariableBuiltin = 		{ fg = mountain.usagi }

	return treesitter

end

theme.loadLSP = function ()

	local lsp = {

		LspDiagnosticsDefaultError =			{ fg = mountain.kaen },
		LspDiagnosticsSignError =			{ fg = mountain.kaen },
		LspDiagnosticsFloatingError =			{ fg = mountain.kaen },
		LspDiagnosticsVirtualTextError =		{ fg = mountain.kaen },
		LspDiagnosticsUnderlineError =			{ style = 'undercurl', sp = mountain.kaen },
		LspDiagnosticsDefaultWarning =			{ fg = mountain.sakura},
		LspDiagnosticsSignWarning =			{ fg = mountain.sakura},
		LspDiagnosticsFloatingWarning =			{ fg = mountain.sakura},
		LspDiagnosticsVirtualTextWarning =		{ fg = mountain.sakura},
		LspDiagnosticsUnderlineWarning =		{ style = 'undercurl', sp = mountain.sakura },
		LspDiagnosticsDefaultInformation =		{ fg = mountain.suna },
		LspDiagnosticsSignInformation =			{ fg = mountain.suna },

		LspDiagnosticsFloatingInformation =		{ fg = mountain.ume },
		LspDiagnosticsVirtualTextInformation =		{ fg = mountain.ume },
		LspDiagnosticsUnderlineInformation =		{ style = 'undercurl', sp = mountain.ume },
		LspDiagnosticsDefaultHint =			{ fg = mountain.shinkai  },
		LspDiagnosticsSignHint =			{ fg = mountain.shinkai  },
		LspDiagnosticsFloatingHint =			{ fg = mountain.shinkai  },
		LspDiagnosticsVirtualTextHint =			{ fg = mountain.shinkai  },
		LspDiagnosticsUnderlineHint =			{ style = 'undercurl', sp = mountain.ume },
		LspReferenceText =				{ fg = mountain.yuki, bg = mountain.tsuki },
		LspReferenceRead =				{ fg = mountain.yuki, bg = mountain.tsuki },
		LspReferenceWrite =				{ fg = mountain.yuki, bg = mountain.tsuki },
	}

	return lsp

end

theme.loadPlugins = function()

	local plugins = {

		-- Telescope
		TelescopePromptBorder =			{ fg = mountain.amagumo },
		TelescopeResultsBorder =		{ fg = mountain.amagumo },
		TelescopePreviewBorder =		{ fg = mountain.amagumo },
		TelescopeSelectionCaret =		{ fg = mountain.sakura },
		TelescopeSelection =			{ fg = mountain.sakura },
		TelescopeMatching =			{ fg = mountain.sora },
		TelescopeNormal =			{ fg = mountain.yuki, bg = mountain.yoru },		

		-- NvimTree
		NvimTreeRootFolder =			{ fg = mountain.sora, style = "bold" },
		NvimTreeGitDirty =			{ fg = mountain.sakura },
		NvimTreeGitNew =			{ fg = mountain.kusa },
		NvimTreeImageFile =			{ fg = mountain.sakura },
		NvimTreeExecFile =			{ fg = mountain.kusa },
		NvimTreeSpecialFile =			{ fg = mountain.kori , style = "underline" },
		NvimTreeFolderName =			{ fg = mountain.suna },
		NvimTreeEmptyFolderName =		{ fg = mountain.kesseki },
		NvimTreeFolderIcon =			{ fg = mountain.gin },
		NvimTreeIndentMarker =			{ fg  = mountain.kesseki },
		LspDiagnosticsError =			{ fg = mountain.kaen },
		LspDiagnosticsWarning =			{ fg = mountain.sakura },
		LspDiagnosticsInformation =		{ fg = mountain.suna },
		LspDiagnosticsHint =			{ fg = mountain.kori },

		-- BufferLine
		BufferLineIndicatorSelected =		{ fg = mountain.yoru },
		BufferLineFill =			{ bg = mountain.yoru },

		-- Indent Blankline
		IndentBlanklineChar =			{ fg = mountain.amagumo },
		IndentBlanklineContextChar =		{ fg = mountain.amagumo },
	}

	return plugins
end

return theme
