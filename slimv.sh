#!/bin/bash
git clone https://github.com/kovisoft/slimv.git ~/.vim/pack/plugins/start/slimv
curl -O https://beta.quicklisp.org/quicklisp.lisp
sbcl --load quicklisp.lisp --eval '(quicklisp-quickstart:install)' --eval '(exit)'
sbcl --load ~/quicklisp/setup.lisp --eval '(ql:add-to-init-file)' --eval '(exit)'
