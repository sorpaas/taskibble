#lang info

(define collection 'multi)

(define deps '("scheme-lib"
               "base"
               "compatibility-lib"
               "planet-lib" ; used dynamically
               "net-lib"
               "at-exp-lib"
               "draw-lib"
               "syntax-color-lib"
               "sandbox-lib"
               "typed-racket-lib"
               "datalog"
               ))

(define build-deps '("rackunit-lib"))

(define pkg-desc "Fork of Scribble for task management")

(define pkg-authors '(sorpaas))

(define version "0.1")
