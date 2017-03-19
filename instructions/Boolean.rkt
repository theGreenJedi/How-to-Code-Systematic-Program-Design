;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Boolean) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;(= 1 2)
;(define WIDTH 100)
;(define HEIGHT 200)
;(> HEIGHT WIDTH)
(define REC1 (rectangle 10 20 "solid" "red"))
(define REC2 (rectangle 20 10 "solid" "red"))
;(> (image-width REC2) (image-width REC1))
;(> (image-height REC2) (image-height REC1))
;
;(if (> (image-width REC1) (image-height REC1)) "wide" "tall")
(if (> (image-width REC2) (image-height REC2)) "wide" "tall")
(radial-star