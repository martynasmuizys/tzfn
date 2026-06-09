return function(palette, styles)
	return {
		TelescopeBorder = { fg = palette.cyn, bg = palette.surface },
		TelescopeMatching = { fg = palette.blu2 },
		TelescopeNormal = { link = "NormalFloat" },
		TelescopePromptNormal = { link = "TelescopeNormal" },
		TelescopePromptPrefix = { fg = palette.cyn2 },
		TelescopeSelection = { fg = "NONE", bg = palette.overlay },
		TelescopeSelectionCaret = { fg = palette.cyn2, bg = palette.overlay },
		TelescopeTitle = { fg = palette.red, bold = styles.bold },
	}
end
