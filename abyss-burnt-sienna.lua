-- Abyss – Burnt Sienna Shift

vim.opt.background = "dark"
vim.g.colors_name = "abyss-burnt-sienna"

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

-- ---------------------------------------------------------------------------
-- Base UI
-- ---------------------------------------------------------------------------
hi("Normal",       { fg = "#E8D7D0", bg = "#0B0A09" })
hi("Cursor",       { fg = "#0B0A09", bg = "#E97451" })
hi("Visual",       { bg = "#3A1E14" })
hi("LineNr",       { fg = "#7F564C" })
hi("CursorLineNr", { fg = "#E97451", bold = true })
hi("CursorLine",   { bg = "#120C09" })

-- ---------------------------------------------------------------------------
-- Syntax
-- ---------------------------------------------------------------------------
hi("Comment",      { fg = "#8A7F78", italic = true })

hi("Keyword",      { fg = "#E97451" })
hi("Statement",    { fg = "#E97451" })

hi("Identifier",   { fg = "#E8D7D0" })
hi("Variable",     { fg = "#E8D7D0" })

hi("String",       { fg = "#D86E4C" })
hi("Number",       { fg = "#F28C6A" })
hi("Constant",     { fg = "#F28C6A" })

-- Functions
hi("Function",     { fg = "#F1B88C" })

-- Classes / types (yellow-ochre shift)
hi("Type",         { fg = "#D6B36A" })

-- Operators / punctuation
hi("Operator",     { fg = "#E68463" })
hi("Delimiter",    { fg = "#A56A56" })

-- ---------------------------------------------------------------------------
-- Diagnostics (IMPORTANT: pure red separation)
-- ---------------------------------------------------------------------------
hi("DiagnosticError", { fg = "#FF3B30", bold = true })
hi("DiagnosticWarn",  { fg = "#FF9F0A" })
hi("DiagnosticInfo",  { fg = "#5AC8FA" })
hi("DiagnosticHint",  { fg = "#8FD7A8" })

-- Underlines (squiggles)
hi("DiagnosticUnderlineError", { sp = "#FF3B30", undercurl = true })
hi("DiagnosticUnderlineWarn",  { sp = "#FF9F0A", undercurl = true })

-- ---------------------------------------------------------------------------
-- Search
-- ---------------------------------------------------------------------------
hi("Search",       { fg = "#0B0A09", bg = "#E0B95C" })
hi("IncSearch",    { fg = "#0B0A09", bg = "#FFD479" })

-- ---------------------------------------------------------------------------
-- Statusline / UI polish
-- ---------------------------------------------------------------------------
hi("StatusLine",   { fg = "#E8D7D0", bg = "#1C1310" })
hi("StatusLineNC", { fg = "#A68D84", bg = "#120D0C" })
hi("VertSplit",    { fg = "#2A1A15" })

-- ---------------------------------------------------------------------------
-- Git (optional but nice)
-- ---------------------------------------------------------------------------
hi("DiffAdd",      { fg = "#8FD7A8" })
hi("DiffChange",   { fg = "#FFD479" })
hi("DiffDelete",   { fg = "#D73A3A" })

-- ---------------------------------------------------------------------------
-- Treesitter groups
-- ---------------------------------------------------------------------------
hi("@keyword",        { fg = "#E97451" })
hi("@string",         { fg = "#D86E4C" })
hi("@number",         { fg = "#F28C6A" })
hi("@function",       { fg = "#F1B88C" })
hi("@type",           { fg = "#D6B36A" })
hi("@comment",        { fg = "#8A7F78", italic = true })
hi("@operator",       { fg = "#E68463" })

-- ---------------------------------------------------------------------------
-- LSP semantic tokens
-- ---------------------------------------------------------------------------

hi("@lsp.type.class",     { fg = "#D6B36A" })
hi("@lsp.type.function",  { fg = "#F1B88C" })
hi("@lsp.type.variable",  { fg = "#E8D7D0" })
