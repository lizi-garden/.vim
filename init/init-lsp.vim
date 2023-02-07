if !has_key( g:, 'ycm_language_server' )
  let g:ycm_language_server = []
endif

let g:ycm_language_server = 
  \ [ 
  \   {
  \     'name': 'rust',
  \     'cmdline': [ 'ra_lsp_server' ],
  \     'filetypes': [ 'rust' ],
  \     'project_root_files': [ 'Cargo.toml' ]
  \   },
  \   {
  \     'name': 'godot',
  \     'filetypes': [ 'gdscript' ],
  \     'port': 6008,
  \     'project_root_files': [ 'project.godot' ]
  \    },
  \    {
  \     'name': 'ccls',
  \     'cmdline': [ 'ccls' ],
  \     'filetypes': [ 'c', 'cpp', 'cuda', 'objc', 'objcpp' ],
  \     'project_root_files': [ '.ccls-root', 'compile_commands.json' ]
  \    }
  \ ]
