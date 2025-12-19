"################################################
" Modified Nordfox theme for Neovim
" Transparent background, italic comments,
" darker cursorline
"
" contributed by @glakkker
"################################################

call plug#begin()
		Plug 'EdenEast/nightfox.nvim' 
call plug#end()

lua << EOF
require("nightfox").setup({
  options = {
	  transparent = true,
    styles = {
      comments = "italic",
    },
  },
  groups = {
	  nordfox = {
	    LineNr = { fg = "#4e4e4e" },	
      CursorLine = { bg = "#262626" },
      CursorLineNr = { fg = "#cdcecf", bg= "#262626", style = "bold" },
    },
  },
})
EOF

colorscheme nordfox
