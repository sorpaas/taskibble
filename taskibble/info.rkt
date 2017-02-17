#lang info

(define source-keep-files '("doc"))

(define mzscheme-launcher-names '("taskibble"))
(define mzscheme-launcher-libraries '("run.rkt"))

(define raco-commands
  '(("taskibble" taskibble/run "render a Scribble document" #f)))

(define purpose "This collect contains the implementation of scribble.")

(define version "0.1")
