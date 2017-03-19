;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; String -> String
;; Given a word, return it's plural form
(check-expect (pluralize "apple") "apples")
(check-expect (pluralize "phone") "phones")

(define (pluralize word)
  (string-append word "s"))
