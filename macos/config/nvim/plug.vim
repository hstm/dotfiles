if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  " Collection of common configurations for the Nvim LSP client
  Plug 'neovim/nvim-lspconfig'
  " Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
  Plug 'folke/lsp-colors.nvim'
  " Autocompletion framework
  Plug 'hrsh7th/nvim-cmp'
  " cmp LSP completion
  Plug 'hrsh7th/cmp-nvim-lsp'
  " cmp Snippet completion
  Plug 'hrsh7th/cmp-vsnip'
  " cmp Path completion
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-buffer'

  " Adds extra functionality over rust analyzer
  Plug 'simrat39/rust-tools.nvim'
  
  " Snippet engine
  Plug 'hrsh7th/vim-vsnip'

  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

" Python formatting
" Plug 'psf/black', { 'branch': 'stable' }

" Some color scheme other then default
Plug 'arcticicestudio/nord-vim'

" :CondaChangeEnv<ENTER>
" Plug 'cjrh/vim-conda'

call plug#end()