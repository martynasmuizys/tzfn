return function(palette, styles, make_border)
	return {
		TelescopeBorder = make_border(),
		TelescopeMatching = { fg = palette.red },
		TelescopeNormal = { link = "NormalFloat" },
		TelescopePromptNormal = { link = "TelescopeNormal" },
		TelescopePromptPrefix = { fg = palette.cyn2 },
		TelescopeSelection = { fg = palette.fg, bg = palette.overlay },
		TelescopeSelectionCaret = { fg = palette.cyn2, bg = palette.overlay },
		TelescopeTitle = { fg = palette.red, bold = styles.bold },
	}
end
