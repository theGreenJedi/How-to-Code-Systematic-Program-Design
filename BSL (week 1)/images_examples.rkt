;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname images_examples) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)

;(circle 100 "solid" "blue")
;(rectangle 20 50 "outline" "green")
;(text "Hello" 24 "orange")

(above (circle 10 "solid" "red")
       (circle 20 "solid" "green")
       (circle 30 "solid" "blue"))

(beside (circle 10 "solid" "red")
       (circle 20 "solid" "green")
       (circle 30 "solid" "blue"))

(overlay (circle 10 "solid" "red")
         (circle 20 "solid" "green")
         (circle 30 "solid" "blue"))

(overlay (text "STOP" 48 "white") 
         (regular-polygon 60 8 "solid" "red"))

(sqrt (* 12 (/ (+ 3 2) 2)))