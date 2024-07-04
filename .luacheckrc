std = "lua51"
max_line_length = false
exclude_files = {
	"**/Libs/**/*.lua",
	".luacheckrc",
}
globals = {
	-- Providing or overriding existing globals
	"CALENDAR_FIRST_WEEKDAY",
	"CreateFrame"
}
