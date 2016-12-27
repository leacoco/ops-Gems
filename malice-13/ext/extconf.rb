
require 'lisp'

__DATA__
(defun project (y x)
  (flet (
          (ip (x y) (sum (* x y))) ; this is the local project
          )
    (* (/ (ip x y) (ip x x)) x)))
(project 3 'Makefile)