#lang racket

(define (a [c 2] #:key [b 1])
  (display b))

(require racklog)
(display (%which (x y)
                 (%= y 1)
                 (%is
                  x (y)
                  (a #:key y))))
