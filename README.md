<p align="center">
    <img src="https://media.tenor.com/Vlr5ep-dRXMAAAAM/ryan-gosling-blade-runner2049.gif"/>
    <h2 align="center">TZFN - Two Zero Four Nine</h2>
</p>

<p align="center">Blade Runner 2049 inspired theme for Neovim</p>

<p align="center">
    <img src="https://github.com/sirzif/tzfn.nvim/blob/main/assets/screenshot.png?raw=true"/>
</p>

## Install

### [lazy.vim](https://github.com/folke/lazy.nvim)

```lua
{
    "sirzif/tzfn.nvim",
    config = function()
        require("tzfn").setup({
            enable = {
                terminal = true,
            },
            styles = {
                transparency = true,
            },
        })
    end,
}
```

## Options

```lua
config.options = {
	dim_inactive_windows = false,

	extend_background_behind_borders = true,

	enable = {
		terminal = true,
	},

	styles = {
		bold = false,
		italic = true,
		transparency = false,
	},

	palette = {},

	groups = {
		border = "cyn",
		link = "blu2",
		panel = "surface",

		error = "err",
		hint = "cyn",
		info = "blu",
		ok = "grn",
		warn = "ylw",
		note = "blu",
		todo = "grn",

		git_add = "grn",
		git_change = "ylw",
		git_delete = "red",
		git_dirty = "mgt",
		git_ignore = "muted",
		git_merge = "grn2",
		git_rename = "grn",
		git_stage = "grn2",
		git_text = "mgt",
		git_untracked = "subtle",

		h1 = "red",
		h2 = "mgt",
		h3 = "cyn",
		h4 = "blu",
		h5 = "blu2",
		h6 = "muted",
	},

	highlight_groups = {},

	before_highlight = function(group, highlight, palette) end,
}
```

## Special Thanks

[rose-pine](https://github.com/rose-pine/neovim/) - for showing da wae

[tokyonight](https://github.com/folke/tokyonight.nvim/) - for showing anotha wae
