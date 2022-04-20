lua << EOF
require('telescope').setup{
    defaults = {
        file_ignore_patterns = {
            "./target/"
        }
    }
}

require('telescope').load_extension('fzf')
EOF


nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
