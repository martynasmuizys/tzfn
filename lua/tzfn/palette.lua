local options = require("tzfn.config").options
local variants = {
	main = {
		_nc = "#121414",
		bg = "#17191a",
		surface = "#202527",
		overlay = "#2a3236",

		fg = "#d6d9e0",
		muted = "#55585a",
		subtle = "#969399",

		red = "#f84a12",
		grn = "#2f8c57",
		ylw = "#ffaf0a",
		blu = "#558ba6",
		mgt = "#b02f67",
		cyn = "#1da89d",

		red2 = "#fa835c",
		grn2 = "#58c987",
		ylw2 = "#ffb724",
		blu2 = "#79b9d9",
		mgt2 = "#e04d8f",
		cyn2 = "#30dbcd",

		red3 = "#301006",
		grn3 = "#16301c",
		ylw3 = "#302306",
		blu3 = "#182932",

		err = "#d93b55",

		hl1 = "#1f2224",
		hl2 = "#293033",
		hl3 = "#39464d",

		none = "NONE",
	},
}

if options.palette ~= nil and next(options.palette) then
	-- handle variant specific overrides
	for variant_name, override_palette in pairs(options.palette) do
		if variants[variant_name] then
			variants[variant_name] = vim.tbl_extend("force", variants[variant_name], override_palette or {})
		end
	end
end

return variants.main
