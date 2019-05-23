if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au BufNewFile,BufRead *.ttcn  setfiletype ttcn    
augroup END
