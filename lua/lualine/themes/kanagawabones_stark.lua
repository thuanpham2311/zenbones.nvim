-- This file is auto-generated by shipwright.nvim
local common_fg = "#A2A2B5"
local inactive_bg = "#222233"
local inactive_fg = "#E9E3C5"

return {
	normal = {
		a = { bg = "#50506E", fg = common_fg, gui = "bold" },
		b = { bg = "#3B3B54", fg = common_fg },
		c = { bg = "#28283B", fg = "#DDD8BB" },
	},

	insert = {
		a = { bg = "#314851", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#594378", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#424038", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#3E2225", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}