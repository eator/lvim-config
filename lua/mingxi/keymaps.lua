-- reset(disable) key mapping example:
lvim.keys.normal_mode["<C-j>"] = false

-- window switching
lvim.keys.normal_mode["<C-m>"] = "<C-w>h"  -- ctrl+h not work in mobaxterm
lvim.keys.normal_mode["<C-l>"] = "<C-w>l"
lvim.keys.normal_mode["<C-j>"] = "<C-w>j"
lvim.keys.normal_mode["<C-k>"] = "<C-w>k"

-- bufferline switching
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"

lvim.keys.insert_mode["jk"] = "<ESC>"
lvim.keys.insert_mode["kj"] = "<ESC>"
