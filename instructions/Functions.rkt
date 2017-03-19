;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;(circle 50 "solid" "black")
;(text "hello" 48 "blue")
;(above (circle 10 "solid" "black")
;      (circle 20 "solid" "green")
;       (circle 40 "solid" "red"))
;
;(overlay (circle 10 "solid" "black")
;       (circle 20 "solid" "green")
;       (circle 40 "solid" "red"))
;(beside (circle 10 "solid" "black")
;       (circle 20 "solid" "green")
;       (circle 40 "solid" "red"))
;(beside (square 30 "outline" "black")
;        (above (circle 20 "solid" "red")
;               (triangle 30 "outline" "green")))
;(overlay (text "STOP" 48 "white")
;         (regular-polygon 60 8 "solid" "red"))

(define (bulb c)
  (circle 40 "solid" c))

(above (bulb "red") (bulb "green") (bulb "yellow"))

(define (pythogoreus a b)
  (sqrt (+ (sqr a) (sqr b))))

(pythogoreus 3 4)