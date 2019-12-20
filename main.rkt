#lang racket

(require ts-kata-util/assets/main
         "./assets-harrypotter.rkt"
         "./assets-mario.rkt"
         "./assets-avengers.rkt"
         "./assets-starwars.rkt"
         "./assets-minecraft.rkt"
         "./assets-pokemon.rkt"
         )

(provide (all-from-out "./assets-harrypotter.rkt")
         (all-from-out "./assets-mario.rkt")
         (all-from-out "./assets-avengers.rkt")
         (all-from-out "./assets-starwars.rkt")
         (all-from-out "./assets-minecraft.rkt")
         (all-from-out "./assets-pokemon.rkt")
         )
        
