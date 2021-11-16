-- plugins - Doom nvim custom plugins
--
-- This file contains all the custom plugins that are not in Doom nvim but that
-- the user requires. All the available fields can be found here
-- https://github.com/wbthomason/packer.nvim#specifying-plugins
--
-- By example, for including a plugin with a dependency on telescope:
-- return {
--     {
--         'user/repository',
--         requires = { 'nvim-lua/telescope.nvim' },
--     },
-- }

return {
    {
        'machakann/vim-sandwich',
    },
    {
        'cespare/vim-toml'
    },
    {
        'zhaocai/GoldenView.Vim'
    },
    {

       'alfredodeza/pytest.vim'
    },
    {
        "codota/tabnine-vim"
    },
    {
       "puremourning/vimspector"
    }
}
