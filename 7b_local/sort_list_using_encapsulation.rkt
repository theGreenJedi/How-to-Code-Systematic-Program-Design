;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname sort_list_using_encapsulation) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; ListOfNUmber is one of
;; - empty
;; - (cons Number ListOfNUmber)
;; interp . List of numbers
#;
(define (fn-for-lon lon)
  (local [(define (fn-for-lon lon)
            (cond [(empty? lon) (...)]
                  [else (...
                         (first lon)
                         (fn-for-lon (rest lon)))]))]
    (fn-for-lon lon)))

;; ListOfNumber -> ListOfNumber
;; sort the numbers in lon in increasing order
(check-expect (sort-lon (list 1)) (list 1))
(check-expect (sort-lon (list 1 2 3)) (list 1 2 3))
(check-expect (sort-lon (list 2 1 3)) (list 1 2 3))
(check-expect (sort-lon (list 3 2 1)) (list 1 2 3))

(define (sort-lon lon)
  (local [;; ListOfNumber -> ListOfNumber
          ;; sort the numbers in lon in increasing order
          (define (sort-lon lon)
            (cond [(empty? lon) empty]
                  [else (insert
                         (first lon)
                         (sort-lon (rest lon)))]))
          
          ;; Number ListOfNumber -> ListOfNumber
          ;; insert n in proper position in lon
          ;; ASSUME: lon is sorted in increasing order
          (define (insert n lon)
            (cond [(empty? lon) (cons n empty)]
                  [else (if (> (first lon) n)
                            (cons n lon)
                            (cons (first lon) (insert n (rest lon))))]))]
    (sort-lon lon)))

