" $Id$
" An example for a gvimrc file.
" The commands in this are executed when the GUI is started.
" (based on the work done by Bram Moolenaar <Bram@vim.org>)
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.gvimrc
"             for Amiga:  s:.gvimrc
"  for MS-DOS and Win32:  $VIM\_gvimrc
"
" And copy the other files to your $HOME/.vim directory 

" Make command line two lines high
set ch=2

" Make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

" Only do this for Vim version 5.0 and later.
if version >= 500

  " Switch on syntax highlighting.
  syntax on

  " Switch on search pattern highlighting.
  set hlsearch

  " Hide the mouse pointer while typing
  set mousehide

  " Edit FreeBSD DocBook files
  source $HOME/.vim/edit-sgml.vim

  " Iso-8859-1 accents in SGML
  source $HOME/.vim/accents-sgml.vim

endif
