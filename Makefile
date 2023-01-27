run:
	tic80 --skip --fs=`pwd` pmaze.tic.lua

edit:
	tic80 --skip --fs=`pwd` --cmd="load pmaze.tic.lua & edit"

export:
	tic80 --skip --fs=`pwd` --cmd="load pmaze.tic.lua & export html pmaze alone=1 & quit"
	unzip -f pmaze.zip
