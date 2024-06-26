-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "gruvchad",
  statusline = {
    -- theme="vscode_colored"
    theme="minimal"
  },
  nvdash = {
    load_on_startup = true,
    header = {
"         .            ",
"   \\_____)\\_____     ",
"   /--v____ __`<      ",
"           )/         ",
"           '          ",
    },
  }
--   nvdash = {      -- Dashboard.. see: https://patorjk.com/software/taag/
--     load_on_startup = true,
--     header = {
-- "         _            ",
-- "        (_)           ",
-- "   _ __  _  ___ ___   ",
-- "  | '_ \\| |/ __/ _ \\  ",
-- "  | | | | | (_|  __/_ ",
-- "  |_| |_|_|\\___\\___(_)",
-- "                      ",
-- "                      ",
--     },
-- "          ,---,    ,---,    ,---,  ", -- 
-- "        ,`--.' | ,`--.' | ,`--.' | ",
-- "        |   :  : |   :  : |   :  : ",
-- "        '   '  ; '   '  ; '   '  ; ",
-- "        |   |  | |   |  | |   |  | ",
-- "        '   :  ; '   :  ; '   :  ; ",
-- "        |   |  ' |   |  ' |   |  ' ",
-- "        '   :  | '   :  | '   :  | ",
-- "        ;   |  ; ;   |  ; ;   |  ; ",
-- "        `---'. | `---'. | `---'. | ",
-- "         `--..`;  `--..`;  `--..`; ",
-- "        .--,_    .--,_    .--,_    ",
-- "        |    |`. |    |`. |    |`. ",
-- "        `-- -`, ;`-- -`, ;`-- -`, ;",
-- "         '---`"; '---`"   '---`" ",;, --
-- }

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

return M
