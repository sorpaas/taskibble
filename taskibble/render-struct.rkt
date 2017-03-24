#lang scheme/base

(require scheme/serialize)
(provide (struct-out mobile-root)
         render-part-hook)

(define-serializable-struct mobile-root (path) 
  #:mutable 
  #:transparent)

(define render-part-hook (make-parameter (lambda (render part) (render part))))
