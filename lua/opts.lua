-- Set completeopt to have a better completion experience
-- :help completopt
-- noinsert: Do not insert text until a selection is made
-- noselect: Do not select, force to select one from the menu
-- shortmess: avoid showing extra messages whe using complettion
-- updatetime: set updatetime for CursorHold
vim.opt.completopt = {'menuone', 'noselect', 'noinsert'}
vim.opt.shortmess = vim.opt.shortmess + { c = true }
vim.ap.nvim_set_option('updatetime', 300)

-- Fixed column for diagnostics to appear
-- Show autodiagnoistic popup on cursor hover_range
-- Goto previous / next diagnoistic warning / error
-- Show inlay_hinys more frequently
vim.cmd ([[
set signcolumn=yes
autocmd CursorHold * lua vim.diagnostic.open_float(nil, { focusable = false })
]])
