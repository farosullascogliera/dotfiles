--require("gruvbox").setup({
--  undercurl = true,
--  underline = true,
--  bold = true,
--  italic = true,
--  strikethrough = true,
--  invert_selection = false,
--  invert_signs = false,
--  invert_tabline = false,
--  invert_intend_guides = false,
--  inverse = true, -- invert background for search, diffs, statuslines and errors
--  contrast = "", -- can be "hard", "soft" or empty string
--  palette_overrides = {},
--  overrides = {},
--  dim_inactive = true,
--  transparent_mode = true,
--})

-- ---------------------------------------------------------------
-- KANAGAWA
vim.opt.laststatus = 3
vim.opt.fillchars:append({
    horiz = '━',
    horizup = '┻',
    horizdown = '┳',
    vert = '┃',
    vertleft = '┨',
    vertright = '┣',
    verthoriz = '╋',
})
require('kanagawa').setup({
    undercurl = true,           -- enable undercurls
    commentStyle = { italic = true },
    functionStyle = {},
    keywordStyle = { italic = true},
    statementStyle = { bold = true },
    typeStyle = {},
    variablebuiltinStyle = { italic = true},
    specialReturn = true,       -- special highlight for the return keyword
    specialException = true,    -- special highlight for exception handling keywords
    transparent = true,        -- do not set background color
    dimInactive = true,        -- dim inactive window `:h hl-NormalNC`
    globalStatus = true,       -- adjust window separators highlight for laststatus=3
    terminalColors = true,      -- define vim.g.terminal_color_{0,17}
    colors = {},
    theme = "default"           -- Load "default" theme or the experimental "light" theme
})

-- setup must be called before loading
vim.cmd("colorscheme kanagawa")
