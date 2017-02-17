#lang scheme/base
(define-syntax-rule (out)
  (begin (require taskibble/doclang)
         (provide (all-from-out taskibble/doclang))))
(out)
