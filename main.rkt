#lang racket

(require define-assets-from
         "./assets-harrypotter.rkt"
         "./assets-mario.rkt"
         "./assets-avengers.rkt"
         "./assets-starwars.rkt"
         "./assets-minecraft.rkt"
         "./assets-fortnite.rkt"
         )

(provide (all-from-out "./assets-harrypotter.rkt")
         (all-from-out "./assets-mario.rkt")
         (all-from-out "./assets-avengers.rkt")
         (all-from-out "./assets-starwars.rkt")
         (all-from-out "./assets-minecraft.rkt")
         (all-from-out "./assets-fortnite.rkt")
         )
        
