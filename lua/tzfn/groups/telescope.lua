return function(palette, _)
	return {
		TelescopeBorder = { fg = palette.cyn, bg = palette.surface },
		TelescopeNormal = { link = "NormalFloat" },
		TelescopePromptBorder = { fg = palette.mgt2, bg = palette.surface },
		TelescopePromptTitle = { fg = palette.mgt2, bg = palette.surface },
		TelescopeResultsComment = { fg = palette.subtle },

		-- TelescopeMatching = { fg = palette.fg },
		-- TelescopePromptNormal = { link = "TelescopeNormal" },
		-- TelescopePromptPrefix = { fg = palette.cyn2 },
		-- TelescopeSelection = { fg = "NONE", bg = palette.overlay },
		-- TelescopeSelectionCaret = { fg = palette.cyn2, bg = palette.overlay },
		-- TelescopeTitle = { fg = palette.cyn, bold = styles.bold },
	}
end
